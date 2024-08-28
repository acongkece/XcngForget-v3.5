clear
import requests

def get_ip_info(ip_address):
    url = f"http://ip-api.com/json/{ip_address}"
    response = requests.get(url)
    data = response.json()

    if data["status"] == "success":
        print(f"IP Address: {data['query']}")
        print(f"Country: {data['country']}, Region: {data['regionName']}, City: {data['city']}")
        print(f"ISP: {data['isp']}, Organization: {data['org']}")
    else:
        print("Failed to retrieve IP information.")

if __name__ == "__main__":
    target_ip = input("Enter an IP address: ")
    get_ip_info(target_ip)
