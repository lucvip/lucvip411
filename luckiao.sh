az group create --name lucle1 --location uksouth
az vm create -n uwt -l uksouth -g lucle1 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard
az group create --name lucle2 --location ukwest
az vm create -n uwt -l ukwest -g lucle2 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard
az group create --name lucle3 --location koreacentral
az vm create -n uwt -l koreacentral -g lucle3 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard
az group create --name lucle4 --location japaneast
az vm create -n uwt -l japaneast -g lucle4 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard
az group create --name lucle5 --location eastasia
az vm create -n uwt -l eastasia -g lucle5 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard
az group create --name lucle6 --location australiaeast
az vm create -n uwt -l australiaeast -g lucle6 --image microsoft-dsvm:ubuntu-hpc:1804:18.04.2021051701 --size Standard_B4ms --admin-password Linh@12356689 --admin-username linh --public-ip-sku Standard







