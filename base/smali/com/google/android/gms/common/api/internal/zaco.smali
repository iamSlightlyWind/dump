.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Lcom/google/android/gms/signin/internal/zac;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final cancel:I

.field private static notify:[B

.field private static final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final zae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zaf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zag:Lcom/google/android/gms/signin/zae;

.field private zah:Lcom/google/android/gms/common/api/internal/zacn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->notify:[B

    const/16 v0, 0x29

    sput v0, Lcom/google/android/gms/common/api/internal/zaco;->cancel:I

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void

    :array_0
    .array-data 1
        0xdt
        0x18t
        0x15t
        0x75t
        0x7t
        0x1t
        -0x7t
        -0x4t
        0xdt
        -0x9t
        -0x3t
        0x33t
        -0x17t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
        0xbt
        -0x13t
        0x17t
        0x35t
        -0x3ct
        0xdt
        -0xbt
        0x9t
        0x3bt
        -0x23t
        -0x24t
        0x8t
        0x1t
        0x11t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zab:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaco;->zac:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zae:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    return-void
.end method

.method private static INotificationSideChannel$Stub(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x10

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaco;->notify:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0xf

    rsub-int/lit8 p1, p1, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    sub-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zaco;)Lcom/google/android/gms/common/api/internal/zacn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    return-object p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaco;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zae:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacn;->zab(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    invoke-interface {p0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/zae;->zaa(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/signin/zae;->disconnect()V

    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zac:Landroid/os/Handler;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/api/internal/zacm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zacm;-><init>(Lcom/google/android/gms/common/api/internal/zaco;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zacn;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    sget-object v4, Lcom/google/android/gms/common/api/internal/zaco;->notify:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/common/api/internal/zaco;->INotificationSideChannel$Stub(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/common/api/internal/zaco;->notify:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/api/internal/zaco;->INotificationSideChannel$Stub(III)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaco;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaco;->zab:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zac:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaco;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zah:Lcom/google/android/gms/common/api/internal/zacn;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zae:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/signin/zae;->zad()V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zac:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacl;-><init>(Lcom/google/android/gms/common/api/internal/zaco;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public final zad()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zag:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    :cond_0
    return-void
.end method
