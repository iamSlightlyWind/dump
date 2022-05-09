.class public Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;
.super Landroid/app/Application;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static INotificationSideChannel:[B

.field public static final cancelAll:I


# instance fields
.field private onCreateCalled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    const/16 v0, 0xd0

    sput v0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x34t
        -0x7bt
        -0x46t
        0x6t
        0x0t
        0x2dt
        -0x2dt
        0x2et
        -0x30t
        0x2bt
        -0x2bt
        0x2ct
        -0x30t
        0x34t
        -0x5t
        0x3t
        -0x1t
        -0x2et
        0x30t
        -0x30t
        0x1t
        0x2dt
        -0x2dt
        0x2ft
        -0x2ft
        0x2ct
        -0x2dt
        0x2t
        0x2at
        -0x31t
        0x4t
        0x2et
        -0x30t
        0x7t
        -0x6t
        0x2t
        -0x2t
        0x2et
        0x5t
        -0x2et
        0x2dt
        -0x2ct
        -0x6t
        0x31t
        -0x1t
        -0x31t
        0x7t
        0x2bt
        -0x2ct
        -0x8t
        0x4t
        0x2et
        0x3t
        -0x4t
        -0x2at
        -0x4t
        -0x1t
        0x4t
        -0x1t
        0x2t
        0x2ct
        0x3t
        -0x30t
        -0x2t
        0x4t
        0x2dt
        -0x2dt
        0x2at
        -0x2ct
        0x2bt
        0x3t
        -0x33t
        0x3t
        0x2ft
        -0x2t
        0x1t
        -0x2ft
        0x6t
        0x29t
        -0x2at
        -0x5t
        0x0t
        0x4t
        -0x3t
        -0x4t
        0x3t
        0x6t
        -0x5t
        0x3t
        0x0t
        0x2at
        0x3t
        -0x2ct
        0x2bt
        -0x2ft
        -0x3t
        0x2t
        0x32t
        -0x33t
        0x0t
        0x5t
        0x2t
        -0x7t
        0x5t
        -0x4t
        0x2t
        0x0t
        0x1t
        0x1t
        -0x3t
        0x3t
        -0x5t
        0x4t
        0xct
        0x0t
        -0x4t
        0x3t
        -0x39t
        -0xbt
        0x0t
        0x46t
        -0x13t
        0x7t
        0xat
        -0x4t
        -0x9t
        0xet
        -0x46t
        0x46t
        -0xct
        0xat
        -0xdt
        -0x4t
        0x13t
        -0x11t
        -0x2t
        0x12t
        0x1t
        -0x46t
        0x39t
        0xet
        -0x14t
        0x11t
        -0xet
        0xft
        -0x2t
        0x4t
        -0x14t
        0x11t
        -0xdt
        -0x37t
        0x35t
        0xct
        -0x2t
        -0x3et
        0x32t
        0xft
        -0x7t
        -0x3at
        0x3at
        0x5t
        -0x7t
        -0x2t
        0xet
        0x1t
        -0x45t
        0x47t
        -0x44t
        -0x3t
        0x36t
        0x11t
        -0x11t
        0x9t
        0x6t
        -0x1t
        0xct
        -0x24t
        0x14t
        -0x5t
        0x2at
        -0x31t
        0x2t
        0x5t
        0x2et
        0x1t
        0x0t
        -0x34t
        -0x2t
        0x2t
        0x2t
        0x31t
        -0x2dt
        -0x4t
        -0x1t
        0x2et
        0x5t
        -0x5t
        -0x2dt
        0x30t
        0x0t
        -0x30t
        -0x1t
        0x30t
        -0x2et
        0x2t
        0x2ft
        -0x1t
        0x0t
        -0x2ft
        0x2bt
        -0x29t
        0x2bt
        -0x30t
        0x1t
        0x3t
        0x2ft
        -0x2et
        0x2ct
        -0x3t
        -0x29t
        -0x8t
        0x36t
        -0x1t
        -0x4t
        -0x2et
        -0x1t
        0x3t
        0x2t
        0x2et
        -0x4t
        0x0t
        0x1t
        -0x30t
        -0x1t
        0x7t
        -0x3t
        0x2ct
        -0x2bt
        0x2ct
        -0x1t
        -0x29t
        0x0t
        -0xbt
        0x5t
        -0x5t
        0x7t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x41t
        0x4t
        -0x45t
        0x22t
        0x22t
        -0x3t
        -0xct
        0x2t
        0xet
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->onCreateCalled:Z

    return-void
.end method

.method private static cancelAll(SBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    rsub-int p0, p0, 0xf7

    rsub-int/lit8 p2, p2, 0x6d

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
    add-int/2addr p1, v0

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
    .locals 16

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    const/4 v2, 0x5

    aget-byte v3, v1, v2

    int-to-short v3, v3

    const/16 v4, 0xf7

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x72

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    const/16 v4, 0xa7

    aget-byte v4, v3, v4

    int-to-short v4, v4

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v4, v3, v5}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v12, 0x1f

    cmp-long v13, v8, v10

    rsub-int/lit8 v8, v13, 0x1f

    invoke-static {v3, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v5, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll:I

    or-int/lit8 v5, v5, 0x23

    int-to-short v5, v5

    sget-object v7, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    const/16 v8, 0xa

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x10

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc4

    sget-object v9, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    const/16 v10, 0xa0

    aget-byte v9, v9, v10

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x43

    sget-object v13, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    aget-byte v14, v13, v10

    add-int/2addr v14, v11

    int-to-byte v14, v14

    const/16 v15, 0xaa

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x85

    sget-object v14, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    aget-byte v10, v14, v10

    int-to-byte v10, v10

    const/16 v15, 0x27

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v13, v10, v14}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->INotificationSideChannel:[B

    aget-byte v12, v13, v12

    int-to-short v12, v12

    aget-byte v14, v13, v2

    int-to-byte v14, v14

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->cancelAll(SBS)Ljava/lang/String;

    move-result-object v12

    const v13, -0x5dbae5aa

    :try_start_1
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v14, v15

    const/4 v13, 0x6

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v14, v2

    const/4 v12, 0x4

    aput-object v10, v14, v12

    const/4 v10, 0x3

    aput-object v9, v14, v10

    const/4 v9, 0x2

    aput-object v7, v14, v9

    aput-object v5, v14, v11

    aput-object v1, v14, v4

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/2addr v1, v8

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v0, v1, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v11

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v12

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v5, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v15

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->onCreateCalled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->onCreateCalled:Z

    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/MissingSplitsManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/MissingSplitsManager;->disableAppIfMissingRequiredSplits()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->onCreateCustom()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The onCreate method must be invoked at most once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateCustom()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
