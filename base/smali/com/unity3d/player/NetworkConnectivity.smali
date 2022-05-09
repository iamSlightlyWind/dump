.class public Lcom/unity3d/player/NetworkConnectivity;
.super Landroid/app/Activity;


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancelAll:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Landroid/net/ConnectivityManager;

.field private final f:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v0, 0x93

    sput v0, Lcom/unity3d/player/NetworkConnectivity;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x60t
        0x28t
        0x6ft
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x33t
        -0xft
        0x0t
        0x42t
        -0x13t
        -0x22t
        -0x11t
        0xbt
        -0xdt
        0xdt
        -0xbt
        -0x5t
        0x25t
        -0x14t
        -0xat
        0xdt
        0x4t
        -0x3t
        -0x12t
        0x3t
        0x0t
        0xdt
        -0x9t
        -0x6t
        0x33t
        -0x2ft
        0x0t
        0x4t
        0x3t
        0x6t
        0x2t
        -0x13t
        0xbt
        -0x6t
        0x1t
        -0x6t
        0x0t
        -0x2dt
        0x2dt
        -0x2et
        0x30t
        -0x2bt
        0x2bt
        -0x2ct
        0x30t
        -0x34t
        0x5t
        -0x3t
        0x1t
        0x2et
        -0x30t
        0x30t
        -0x1t
        -0x2dt
        0x2dt
        -0x2ft
        0x2ft
        -0x2ct
        0x2dt
        -0x2t
        -0x2at
        0x31t
        -0x4t
        -0x2et
        0x30t
        -0x7t
        0x6t
        -0x2t
        0x2t
        -0x2et
        -0x5t
        0x2et
        -0x2dt
        0x2ct
        0x6t
        -0x31t
        0x1t
        0x31t
        -0x7t
        -0x2bt
        0x2ct
        0x8t
        -0x4t
        -0x2et
        -0x3t
        0x4t
        0x2at
        0x4t
        0x1t
        -0x4t
        0x1t
        -0x2t
        -0x2ct
        -0x3t
        0x30t
        0x2t
        -0x4t
        -0x2dt
        0x2dt
        -0x2at
        0x2ct
        -0x2bt
        -0x3t
        0x33t
        -0x3t
        -0x2ft
        0x2t
        -0x1t
        0x2ft
        -0x6t
        -0x29t
        0x2at
        0x5t
        0x0t
        -0x4t
        0x3t
        0x4t
        -0x3t
        -0x6t
        0x5t
        -0x3t
        0x0t
        -0x2at
        -0x3t
        0x2ct
        -0x2bt
        0x2ft
        0x3t
        -0x2t
        -0x32t
        0x33t
        0x0t
        -0x5t
        -0x2t
        0x7t
        -0x5t
        0x4t
        -0x2t
        0x0t
        -0x1t
        -0x1t
        0x3t
        -0x3t
        0x5t
        -0x4t
        -0xct
        0x0t
        0x4t
        -0x3t
        0x39t
        0xbt
        0x0t
        -0x46t
        0x13t
        -0x7t
        -0xat
        0x4t
        0x9t
        -0xet
        0x46t
        -0x46t
        0xct
        -0xat
        0xdt
        0x4t
        -0x13t
        0x11t
        0x2t
        -0x12t
        -0x1t
        0x46t
        -0x39t
        -0xet
        0x14t
        -0x11t
        0xet
        -0xft
        0x2t
        -0x4t
        0x14t
        -0x11t
        0xdt
        0x37t
        -0x35t
        -0xct
        0x2t
        0x3et
        -0x32t
        -0xft
        0x7t
        0x3at
        -0x3at
        -0x5t
        0x7t
        0x2t
        -0xet
        -0x1t
        0x45t
        -0x47t
        0x44t
        0x3t
        -0x36t
        -0x11t
        0x11t
        -0x9t
        -0x6t
        0x1t
        -0xct
        0x24t
        -0x14t
        0x5t
        -0x2at
        0x31t
        -0x2t
        -0x5t
        -0x2et
        -0x1t
        0x0t
        0x34t
        0x2t
        -0x2t
        -0x2t
        -0x31t
        0x2dt
        0x4t
        0x1t
        -0x2et
        -0x5t
        0x5t
        0x2dt
        -0x30t
        0x0t
        0x30t
        0x1t
        -0x30t
        0x2et
        -0x2t
        -0x2ft
        0x1t
        0x0t
        0x2ft
        -0x2bt
        0x29t
        -0x2bt
        0x30t
        -0x1t
        -0x3t
        -0x2ft
        0x2et
        -0x2ct
        0x3t
        0x29t
        0x8t
        -0x36t
        0x1t
        0x4t
        0x2et
        0x1t
        -0x3t
        -0x2t
        -0x2et
        0x4t
        0x0t
        -0x1t
        0x30t
        0x1t
        -0x7t
        0x3t
        -0x2ct
        0x2bt
        -0x2ct
        0x1t
        0x29t
        0x0t
        0xbt
        -0x5t
        0x5t
        -0x7t
        -0xdt
        0xat
        -0xet
        0x3t
        0x6t
        0x5t
        0x36t
        -0x41t
        -0x4t
        0x45t
        -0x22t
        -0x22t
        0x3t
        0xct
        -0x2t
        -0xet
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unity3d/player/NetworkConnectivity;->a:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/unity3d/player/NetworkConnectivity;->b:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/unity3d/player/NetworkConnectivity;->c:I

    iput v0, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    new-instance v0, Lcom/unity3d/player/NetworkConnectivity$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/NetworkConnectivity$1;-><init>(Lcom/unity3d/player/NetworkConnectivity;)V

    iput-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/unity3d/player/NetworkConnectivity;I)I
    .locals 0

    iput p1, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    return p1
.end method

.method private static cancel(IIS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x30

    rsub-int p0, p0, 0x120

    sget-object v0, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    rsub-int/lit8 p2, p2, 0x40

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    sub-int p0, p2, p0

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/unity3d/player/NetworkConnectivity;->d:I

    return v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v1, 0xd

    aget-byte v2, v0, v1

    int-to-short v2, v2

    const/16 v3, 0x48

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x3c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v3, 0xd1

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v4, 0xc5

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    invoke-static {v3, v2, v5}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v2, 0x186a0

    rem-int/2addr v0, v2

    const v2, 0x182b8

    if-lt v0, v2, :cond_0

    const v2, 0x1869f

    if-le v0, v2, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v0

    int-to-char v2, v2

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v0

    add-int/lit8 v6, v6, 0xb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v2, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v5, Lcom/unity3d/player/NetworkConnectivity;->cancelAll:I

    or-int/lit8 v6, v5, 0x60

    int-to-short v6, v6

    sget-object v7, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v8, 0x29

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v5, v5, 0x7c

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc4

    sget-object v7, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    aget-byte v7, v7, v1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v8, 0xd2

    aget-byte v8, v7, v8

    sub-int/2addr v8, v4

    int-to-short v8, v8

    const/16 v9, 0x91

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    invoke-static {v8, v9, v1}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x85

    sget-object v8, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v9, 0xa0

    aget-byte v9, v8, v9

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    const/16 v10, 0x2d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v9, 0x1b

    aget-byte v9, v8, v9

    int-to-short v9, v9

    const/16 v10, 0xa8

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x32

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v8

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/4 v9, 0x6

    aput-object v8, v11, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x5

    aput-object v8, v11, v13

    const/4 v8, 0x4

    aput-object v7, v11, v8

    const/4 v7, 0x3

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v6, v11, v1

    aput-object v5, v11, v4

    aput-object p1, v11, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    cmpl-float p1, p1, v0

    int-to-char p1, p1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {p1, v0, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "notify"

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v4

    const-class v3, Ljava/lang/String;

    aput-object v3, v5, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v13

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v12

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/NetworkConnectivity;->e:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/unity3d/player/NetworkConnectivity;->f:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method onPause()V
    .locals 8

    invoke-virtual {p0}, Lcom/unity3d/player/NetworkConnectivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x11d

    sget-object v4, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v5, 0x48

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x17

    aget-byte v4, v4, v6

    add-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-static {v0, v5, v4}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x104

    sget-object v5, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v6, 0x23

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x3c

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v4, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "cancel"

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {v0, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "INotificationSideChannel$Stub"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v1, v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method onResume()V
    .locals 12

    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0}, Lcom/unity3d/player/NetworkConnectivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x11d

    sget-object v6, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v7, 0x48

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v6, v6, v8

    add-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x104

    sget-object v7, Lcom/unity3d/player/NetworkConnectivity;->INotificationSideChannel:[B

    const/16 v8, 0x23

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x3c

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/unity3d/player/NetworkConnectivity;->cancel(IIS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    :try_start_0
    invoke-static {v1, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0x1d

    invoke-static {v1, v6, v11}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0xa

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v2, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
