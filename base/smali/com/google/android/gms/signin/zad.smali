.class public final Lcom/google/android/gms/signin/zad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zab:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field static final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/zac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zae:Lcom/google/android/gms/common/api/Scope;

.field public static final zaf:Lcom/google/android/gms/common/api/Scope;

.field public static final zag:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zah:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/signin/zac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/signin/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/signin/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v0, Lcom/google/android/gms/signin/zab;

    invoke-direct {v0}, Lcom/google/android/gms/signin/zab;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zae:Lcom/google/android/gms/common/api/Scope;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/signin/zad;->zaf:Lcom/google/android/gms/common/api/Scope;

    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v1, Lcom/google/android/gms/signin/zad;->zaa:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/signin/zad;->zag:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/signin/zad;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v1, Lcom/google/android/gms/signin/zad;->zab:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/signin/zad;->zah:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
