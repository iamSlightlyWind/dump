.class public Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;
.super Landroid/app/Service;


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancelAll:I


# instance fields
.field a:Lcom/google/android/play/core/assetpacks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    const/16 v0, 0xe1

    sput v0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x6at
        -0x5ct
        0x45t
        0x5ct
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

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(SII)Ljava/lang/String;
    .locals 6

    rsub-int p1, p1, 0xf7

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    rsub-int/lit8 p0, p0, 0x40

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    sub-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 16

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    const/16 v2, 0x12

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aget-byte v4, v1, v3

    int-to-short v4, v4

    const/16 v5, 0x1e

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    const/16 v4, 0x9f

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xa7

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-short v7, v7

    const/16 v8, 0x9b

    aget-byte v2, v2, v8

    sub-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-static {v5, v7, v2}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x186a0

    rem-int/2addr v1, v2

    const v2, 0x182b8

    if-lt v1, v2, :cond_0

    const v2, 0x1869f

    if-le v1, v2, :cond_4

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
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1d

    invoke-static {v2, v9, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v8, "cancel"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    const/16 v8, 0x87

    aget-byte v8, v7, v8

    sub-int/2addr v8, v6

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0xe3

    int-to-short v9, v9

    const/16 v10, 0x25

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    aget-byte v9, v8, v3

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0xc4

    int-to-short v10, v10

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x43

    int-to-short v11, v11

    const/16 v12, 0x67

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    const/16 v11, 0x11

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x84

    int-to-short v11, v11

    sget v12, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->cancelAll:I

    const/4 v13, 0x2

    ushr-int/2addr v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel:[B

    aget-byte v4, v11, v4

    add-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v12, 0x36

    aget-byte v12, v11, v12

    int-to-short v12, v12

    const/16 v14, 0x7e

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    invoke-static {v4, v12, v11}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->INotificationSideChannel(SII)Ljava/lang/String;

    move-result-object v4

    const v11, -0x5dbae5aa

    const/16 v12, 0x8

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x7

    aput-object v11, v14, v15

    const/4 v11, 0x6

    aput-object v4, v14, v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v3

    const/4 v4, 0x4

    aput-object v10, v14, v4

    const/4 v10, 0x3

    aput-object v9, v14, v10

    aput-object v8, v14, v13

    aput-object v7, v14, v6

    aput-object v1, v14, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v0, v1, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v6

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v13

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v15

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a:Lcom/google/android/play/core/assetpacks/b;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ck;->j(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/play/core/assetpacks/a;->b(Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;)V

    return-void
.end method
