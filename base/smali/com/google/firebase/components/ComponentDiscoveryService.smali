.class public Lcom/google/firebase/components/ComponentDiscoveryService;
.super Landroid/app/Service;
.source ""


# static fields
.field private static INotificationSideChannel$Stub:[B

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v0, 0xea

    sput v0, Lcom/google/firebase/components/ComponentDiscoveryService;->notify:I

    return-void

    :array_0
    .array-data 1
        0x5at
        0x50t
        -0x4bt
        0x43t
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

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(SSI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x40

    sget-object v0, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    add-int/lit8 p0, p0, 0x30

    rsub-int p1, p1, 0xf6

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    sub-int p0, p2, p0

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 17

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v2, 0x1e

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/4 v4, 0x5

    aget-byte v5, v1, v4

    int-to-short v5, v5

    const/16 v6, 0x12

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v5, 0x9b

    aget-byte v5, v3, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xa7

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x9f

    aget-byte v3, v3, v8

    add-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-static {v5, v7, v3}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_0

    const v3, 0x1869f

    if-le v1, v3, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0xb

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    sub-int/2addr v2, v11

    invoke-static {v3, v10, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "cancel"

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v3, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v7, 0x25

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0xf1

    int-to-short v7, v7

    and-int/lit8 v10, v7, 0x1c

    int-to-byte v10, v10

    invoke-static {v3, v7, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    aget-byte v10, v7, v4

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0xc4

    int-to-short v11, v11

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v11, 0x67

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/4 v12, 0x3

    aget-byte v13, v10, v12

    int-to-short v13, v13

    aget-byte v10, v10, v4

    int-to-byte v10, v10

    invoke-static {v11, v13, v10}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v13, 0x76

    aget-byte v13, v11, v13

    sub-int/2addr v13, v6

    int-to-byte v13, v13

    const/16 v14, 0x85

    const/16 v15, 0x11

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel$Stub:[B

    const/16 v14, 0x7e

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x36

    aget-byte v15, v13, v15

    int-to-short v15, v15

    aget-byte v8, v13, v8

    add-int/2addr v8, v6

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lcom/google/firebase/components/ComponentDiscoveryService;->INotificationSideChannel(SSI)Ljava/lang/String;

    move-result-object v8

    const v13, -0x5dbae5aa

    const/16 v14, 0x8

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v15, v16

    const/4 v13, 0x6

    aput-object v8, v15, v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v15, v4

    const/4 v8, 0x4

    aput-object v11, v15, v8

    aput-object v10, v15, v12

    const/4 v10, 0x2

    aput-object v7, v15, v10

    aput-object v3, v15, v6

    aput-object v1, v15, v5

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v9

    int-to-char v1, v1

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v9

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v1, v0, v3}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v12

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v8

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v13

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v16

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

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
    :goto_1
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
