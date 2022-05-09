.class public Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final cancelAll:I

.field private static notify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/16 v0, 0x5a

    sput v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x53t
        -0x7dt
        -0x76t
        -0x52t
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

    .line 26
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel$Stub(IBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    rsub-int/lit8 p1, p1, 0x40

    rsub-int p0, p0, 0xf7

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    sub-int p1, v0, p1

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    int-to-short v2, v2

    const/16 v3, 0x12

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x82

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/16 v3, 0xa7

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-short v3, v3

    const/16 v4, 0x9f

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v2, v2, v1

    int-to-byte v2, v2

    invoke-static {v3, v5, v2}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

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

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x30

    :try_start_0
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0xa

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1e

    invoke-static {v2, v11, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0xf3

    const/16 v7, 0x10

    const/16 v8, 0x3b

    invoke-static {v5, v7, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc4

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x3d

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/16 v9, 0xa8

    aget-byte v9, v8, v9

    sub-int/2addr v9, v6

    int-to-short v9, v9

    aget-byte v10, v8, v1

    int-to-byte v10, v10

    const/16 v11, 0xfd

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x85

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/16 v11, 0x11

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->notify:[B

    const/16 v11, 0x36

    aget-byte v11, v10, v11

    int-to-short v11, v11

    aget-byte v4, v10, v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v12, 0xbb

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v11, v4, v10}, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;->INotificationSideChannel$Stub(IBB)Ljava/lang/String;

    move-result-object v4

    const v10, -0x5dbae5aa

    const/16 v11, 0x8

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v12, v13

    const/4 v10, 0x6

    aput-object v4, v12, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v12, v1

    const/4 v4, 0x4

    aput-object v9, v12, v4

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const/4 v8, 0x2

    aput-object v7, v12, v8

    aput-object v5, v12, v6

    aput-object v0, v12, v3

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmpl-double v0, v14, v16

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v0, v5, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "notify"

    new-array v7, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v6

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v9

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v7, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v7, v13

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
