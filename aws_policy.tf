{  
   "Version":"2012-10-17",
   "Statement":[  
      {  
         "Effect":"Allow",
         "Action":[  
            "s3:ListAllMyBuckets"
         ],
         "Resource":"*"
      },
      {  
         "Effect":"Deny",
         "Action":[  
            "s3:ListBucket"
         ],
         "NotResource":[  
            "arn:aws:s3:::berchev-s3-terraform-bucket",
            "arn:aws:s3:::*/*"
         ]
      },
      {  
         "Effect":"Allow",
         "Action":[  
            "s3:ListBucket",
            "s3:GetObject"
         ],
         "Resource":[  
            "arn:aws:s3:::berchev-s3-terraform-bucket",
            "arn:aws:s3:::*/*"
         ]
      }
   ]
}
