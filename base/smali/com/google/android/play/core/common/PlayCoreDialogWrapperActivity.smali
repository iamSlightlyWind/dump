.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;


# static fields
.field public static final cancelAll:I

.field private static notify:[B


# instance fields
.field private a:Landroid/os/ResultReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v0, 0x72

    sput v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x6dt
        0x2et
        0x78t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x36t
        0x33t
        0xft
        0x0t
        -0x42t
        0x13t
        0x22t
        0x11t
        -0xbt
        0xdt
        -0xdt
        0xbt
        0x5t
        -0x25t
        0x14t
        0xat
        -0xdt
        -0x4t
        0x3t
        0x12t
        -0x3t
        0x0t
        -0xdt
        0x9t
        0x6t
        -0x33t
        0x2ft
        0x0t
        -0x4t
        -0x3t
        -0x6t
        -0x2t
        0x13t
        -0xbt
        0x6t
        -0x1t
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
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/play/core/internal/bh;->h(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    return-void
.end method

.method private static notify(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    add-int/lit8 p2, p2, 0x30

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/16 v3, 0x56

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v3, 0x11d

    invoke-static {v3, v2, v0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x3d

    int-to-byte v4, v4

    const/16 v5, 0xd6

    invoke-static {v5, v2, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

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

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v2, v8, v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v6, v7, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v6, 0x47

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v7, 0x34

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x46

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x59

    sget-object v7, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v8, 0xca

    aget-byte v9, v7, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aget-byte v7, v7, v3

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xda

    sget-object v9, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v11, v9, v8

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v12, 0x4c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v7, v11, v9}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x98

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x119

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v3, v11, v3

    int-to-byte v3, v3

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v9, v3, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v3

    const v9, -0x5dbae5aa

    const/16 v11, 0x8

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v12, v13

    const/4 v9, 0x6

    aput-object v3, v12, v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v14, 0x5

    aput-object v3, v12, v14

    aput-object v8, v12, v1

    const/4 v3, 0x3

    aput-object v7, v12, v3

    const/4 v7, 0x2

    aput-object v6, v12, v7

    aput-object v5, v12, v10

    aput-object v0, v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v0, v5, v15

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {v0, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "notify"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v10

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v14

    const-class v1, Ljava/lang/String;

    aput-object v1, v6, v9

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v13

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x56

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v5, 0x11d

    invoke-static {v5, v3, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x3d

    int-to-byte v6, v6

    const/16 v7, 0xd6

    invoke-static {v7, v3, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const/4 v9, 0x3

    const v3, 0x182b8

    if-lt v1, v3, :cond_0

    const v3, 0x1869f

    if-le v1, v3, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xb

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v10, v1, v5

    int-to-short v10, v10

    or-int/lit8 v11, v10, 0x15

    int-to-byte v11, v11

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x19

    sget-object v10, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v11, v10, v2

    int-to-byte v11, v11

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    invoke-static {v4, v11, v10}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1e

    invoke-static {v4, v10, v3}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "cancel"

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v10, 0x47

    aget-byte v10, v4, v10

    int-to-short v10, v10

    const/16 v11, 0x34

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x46

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v10, v11, v4}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x59

    sget-object v11, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v12, 0xca

    aget-byte v13, v11, v12

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-byte v13, v13

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    invoke-static {v10, v13, v11}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xda

    sget-object v13, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v15, v13, v12

    add-int/2addr v15, v14

    int-to-byte v15, v15

    const/16 v16, 0x4c

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x98

    sget-object v15, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v12, v15, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x119

    sget-object v15, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    aget-byte v5, v15, v5

    int-to-byte v5, v5

    const/16 v16, 0x21

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v13, v5, v15}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v5

    const v13, -0x5dbae5aa

    const/16 v15, 0x8

    :try_start_1
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v17, 0x7

    aput-object v13, v7, v17

    const/4 v13, 0x6

    aput-object v5, v7, v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v18, 0x5

    aput-object v5, v7, v18

    aput-object v12, v7, v2

    aput-object v11, v7, v9

    const/4 v5, 0x2

    aput-object v10, v7, v5

    aput-object v4, v7, v14

    aput-object v1, v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const-string v4, ""

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v1, v4, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "notify"

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v10, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v18

    const-class v2, Ljava/lang/String;

    aput-object v2, v10, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v17

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "window_flags"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v4, v3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "result_receiver"

    if-nez v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    nop

    iget-object v0, v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_7

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v9, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, v8, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method onPause()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v4, 0xd

    aget-byte v4, v0, v4

    int-to-short v4, v4

    or-int/lit8 v5, v4, 0x15

    int-to-byte v5, v5

    const/16 v6, 0x56

    aget-byte v0, v0, v6

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x19

    sget-object v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v5, v5, v1

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

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
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v1, v1, 0x1e

    invoke-static {v4, v5, v1}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "cancel"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v5, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xa

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-static {v0, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "INotificationSideChannel$Stub"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v3

    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method onResume()V
    .locals 8

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/16 v5, 0xd

    aget-byte v5, v1, v5

    int-to-short v5, v5

    or-int/lit8 v6, v5, 0x15

    int-to-byte v6, v6

    const/16 v7, 0x56

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x19

    sget-object v6, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify:[B

    const/4 v7, 0x4

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v2

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->notify(SSS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xa

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x12

    invoke-static {v5, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/2addr v7, v2

    const-string v2, ""

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {v1, v7, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    const-string v1, "result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
