.class public final synthetic Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallations$SC1awUtshakVcZWKWh8TCfIkd4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallations$SC1awUtshakVcZWKWh8TCfIkd4g;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iput-boolean p2, p0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallations$SC1awUtshakVcZWKWh8TCfIkd4g;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallations$SC1awUtshakVcZWKWh8TCfIkd4g;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean v1, p0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallations$SC1awUtshakVcZWKWh8TCfIkd4g;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->lambda$doRegistrationOrRefresh$2$FirebaseInstallations(Z)V

    return-void
.end method
