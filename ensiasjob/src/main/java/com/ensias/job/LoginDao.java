package com.ensias.job;

import java.util.ArrayList;
import java.util.List;

import org.bson.Document;
import org.springframework.stereotype.Repository;

import com.mongodb.client.FindIterable;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import static com.mongodb.client.model.Filters.eq;

@Repository
public class LoginDao {

	MongoClient mongoClient = MongoClients.create();
	MongoDatabase database = mongoClient.getDatabase("EnsiasJobDs");
	MongoCollection<Document> coll;

	{
		coll = database.getCollection("societe");
	}

	public List<String> getAllInfo(String CompanyMail, String Mdp) {

		try {
			List<String> dataList = new ArrayList<String>();
			FindIterable<Document> doc = coll.find(new Document("Email", CompanyMail).append("Mdp", Mdp));
			if (doc != null) {
				dataList.add(doc.first().getString("ComNam"));
				dataList.add(doc.first().getString("Tel"));
				dataList.add(doc.first().getString("Fax"));
				dataList.add(doc.first().getString("Email"));
				dataList.add(doc.first().getString("adrs"));
				dataList.add(doc.first().getString("Mdp"));

				return dataList;
			}
			return dataList;

		} catch (Exception e) {
			return new ArrayList<String>();
		}

	}

	public List<String> getAllInfo(String ComName) {

		try {
			List<String> dataList = new ArrayList<String>();
			FindIterable<Document> doc = coll.find(new Document("ComeNam",ComName));
			if (doc != null) {
				dataList.add(doc.first().getString("ComNam"));
				dataList.add(doc.first().getString("Tel"));
				dataList.add(doc.first().getString("Fax"));
				dataList.add(doc.first().getString("Email"));
				dataList.add(doc.first().getString("adrs"));
				dataList.add(doc.first().getString("Mdp"));

				return dataList;
			}
			return dataList;

		} catch (Exception e) {
			return new ArrayList<String>();
		}

	}

}
