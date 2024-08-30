import json
import requests

def lambda_handler(event, context):
    response = requests.get("https://jsonplaceholder.typicode.com/users")
    return {
        'statusCode': 200,
        'body': json.dumps(response.json())
    }
