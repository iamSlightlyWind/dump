.class public final Lcom/google/android/gms/common/api/internal/zaar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaba;


# static fields
.field private static cancel:[B

.field public static final cancelAll:I


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabd;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zak:Lcom/google/android/gms/signin/zae;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

.field private final zau:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaar;->cancel:[B

    const/16 v0, 0xb7

    sput v0, Lcom/google/android/gms/common/api/internal/zaar;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x48t
        0x21t
        0x13t
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

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabd;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabd;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zae;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    return-void
.end method

.method private static notify(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x69

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaar;->cancel:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x10

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private final zaA()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    if-eqz v0, :cond_5

    .line 1
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaam;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final zaB()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabd;->zap()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaar;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zae;->zab(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabt;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabt;->zaa(Landroid/os/Bundle;)V

    return-void
.end method

.method private final zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_2

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    if-ge v0, p3, :cond_3

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zaD()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zaE(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zaF(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zah:Lcom/google/android/gms/common/api/internal/zabt;

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabt;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final zaG(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->zac()V

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/signin/zae;->disconnect()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    :cond_1
    return-void
.end method

.method private final zaH()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zaI(I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaJ(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 5
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final zaJ(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zaar;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zaar;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object p0
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zaar;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zaar;)Lcom/google/android/gms/common/api/internal/zabd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    return-object p0
.end method

.method static synthetic zam(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zan(Lcom/google/android/gms/common/api/internal/zaar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    return p0
.end method

.method static synthetic zao(Lcom/google/android/gms/common/api/internal/zaar;)Lcom/google/android/gms/signin/zae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    return-object p0
.end method

.method static synthetic zap(Lcom/google/android/gms/common/api/internal/zaar;)Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zab;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zab;->zaa:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method static synthetic zaq(Lcom/google/android/gms/common/api/internal/zaar;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object p0
.end method

.method static synthetic zar(Lcom/google/android/gms/common/api/internal/zaar;)Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    return-object p0
.end method

.method static synthetic zas(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic zat(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    return-void
.end method

.method static synthetic zau(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    return-void
.end method

.method static synthetic zav(Lcom/google/android/gms/common/api/internal/zaar;I)Z
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    move-result p0

    return p0
.end method

.method static synthetic zaw(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zax(Lcom/google/android/gms/common/api/internal/zaar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    move-result p0

    return p0
.end method

.method static synthetic zay(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_1

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

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaq:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaE(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaD()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaA()V

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private final zaz()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget v3, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaf:I

    iput v3, v1, Lcom/google/android/gms/common/api/internal/zabd;->zaf:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final zaa()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zab:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zag:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zan:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zap:Z

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zas:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaj:Ljava/util/Set;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zal:Z

    :cond_2
    :goto_2
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaai;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaai;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zam:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    .line 12
    sget-object v5, Lcom/google/android/gms/common/api/internal/zaar;->cancel:[B

    const/16 v7, 0x8

    aget-byte v5, v5, v7

    add-int/2addr v5, v2

    int-to-byte v5, v5

    sget-object v7, Lcom/google/android/gms/common/api/internal/zaar;->cancel:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/common/api/internal/zaar;->notify(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/common/api/internal/zaar;->cancel:[B

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/api/internal/zaar;->notify(IBS)Ljava/lang/String;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v2, v0

    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    .line 14
    new-instance v11, Lcom/google/android/gms/common/api/internal/zaap;

    invoke-direct {v11, p0, v1}, Lcom/google/android/gms/common/api/internal/zaap;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zaah;)V

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaar;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaar;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v9

    move-object v10, v11

    .line 16
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zak:Lcom/google/android/gms/signin/zae;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 16
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zaa:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zah:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zau:Ljava/util/ArrayList;

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zabe;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabd;->zag:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Queue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zad()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaH()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaG(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Lcom/google/android/gms/common/api/internal/zabd;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabd;->zaq(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final zae()V
    .locals 0

    return-void
.end method

.method public final zaf(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zai:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    :cond_2
    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaar;->zaI(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaar;->zaC(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaz()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zaB()V

    :cond_1
    return-void
.end method

.method public final zah(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaar;->zaF(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
