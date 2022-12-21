# Terraform :: a simple tutorial 
![](https://img.shields.io/badge/Author-Alejandro_Fuentes_|_fuentesra@hotmail.com-informational?style=flat&logoColor=white&color=4a4c4d)

![](https://img.shields.io/badge/IDE-Visual_Studio_Code-informational?style=flat&logo=visual-studio-code&logoColor=white&color=007ACC) 
![](https://img.shields.io/badge/Cloud-Amazon_AWS-informational?style=flat&logo=AmazonAWS&logoColor=white&color=232F3E) 
![](https://img.shields.io/badge/Cloud-Terraform-informational?style=flat&logo=terraform&logoColor=white&color=7B42BC)

---

## Intro and Docs


### HCL is similar yaml ?

This low-level syntax of the Terraform language is defined in terms of a syntax calle HCL. For see documnetation's terraform, please visit next link [configuration terraform][link-terraform-configuration].

### Running Terraform from docker container

```shell
docker run -it -v $PWD:/app -w /app --entrypoint "" hashicorp/terraform:light sh
```

**first configuration**
Now need configuration enviroment variables.

* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY

```shell
# set my access key
export AWS_ACCESS_KEY_ID=<MY_ACCESS_KEY_USER>

# set my secret access key
export AWS_SECRET_ACCESS_KEY=<MY_SECRET_ACCESS_KEY>
```


<!-- links and tools -->

[link-terraform-configuration]: https://www.terraform.io/docs/configuration/syntax.html