# Intro 

Spacelift è la piattaforma di gestione dell'Infrastructure as Code più flessibile, che fornisce un potente CI/CD per la tua infrastruttura. Il tuo team può collaborare sui cambiamenti dell'infrastruttura direttamente dalle pull request. Spacelift ti permette di visualizzare le tue risorse, abilitare l'accesso self-service e proteggere contro la deriva di configurazione.

Utilizza Spacelift per gestire i tuoi cluster Kubernetes senza interagire direttamente con i tuoi provider cloud o con strumenti IaC come Terraform, OpenTofu, Pulumi o CloudFormation. Ad esempio, puoi creare uno stack Spacelift che fornisce un nuovo cluster AWS EKS con Terraform, permettendo ai membri del team di testare in sicurezza le loro modifiche su richiesta.

Spacelift ti copre anche quando si tratta di distribuire un cluster e poi distribuire la tua applicazione al suo interno. Per saperne di più, consulta: Come Mantenere le Operazioni Intorno al Cluster Kubernetes.

Uno **stack** in Spacelift è un'entità centrale in Spacelift. Si connette con il tuo repository di controllo del codice sorgente e gestisce lo stato dell'infrastruttura. Facilita l'integrazione con i provider cloud (AWS, Azure, Google Cloud) e con altri componenti importanti di Spacelift. Puoi saperne di più sugli stack nella documentazione dettagliata di Spacelift.

# Setup 

1. Apri [app.spacelift.io](app.spacelift.io).

2. Crea un role su AWS con la trust policy che trovi tra i file. 

3. Crea un'integrazione AWS su Spacelift. 

2. collega il repo GitHub al repo con il codice Terraform.

3. Crea lo Stack indicando il repo e l'integrazione AWS create precedentemente. 

# Reference

* [Spacelift - getting started](https://docs.spacelift.io/getting-started)