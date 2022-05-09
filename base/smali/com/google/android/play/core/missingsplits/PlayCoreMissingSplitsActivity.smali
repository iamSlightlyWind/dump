.class public Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INotificationSideChannel:I

.field private static notify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v0, 0x84

    sput v0, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->INotificationSideChannel:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x13t
        -0x33t
        -0x51t
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

.method private final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&referrer=utm_source%3Dplay.core.missingsplits"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/play/core/internal/ag;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Couldn\'t start missing splits activity for %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static cancel(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x30

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 16

    const-string v0, ""

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/4 v2, 0x4

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/16 v4, 0x56

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x11c

    invoke-static {v3, v1, v4}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0x3d

    int-to-byte v5, v5

    sget v6, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->INotificationSideChannel:I

    or-int/lit8 v6, v6, 0x51

    int-to-short v6, v6

    invoke-static {v3, v5, v6}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v3, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v7, 0x34

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x46

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x79

    aget-byte v6, v6, v9

    int-to-short v6, v6

    invoke-static {v7, v8, v6}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v8, 0xca

    aget-byte v9, v7, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aget-byte v7, v7, v4

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x58

    int-to-short v11, v11

    invoke-static {v9, v7, v11}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v11, v9, v8

    add-int/2addr v11, v10

    int-to-byte v11, v11

    const/16 v12, 0x4c

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0xd9

    invoke-static {v11, v9, v12}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x2

    int-to-byte v11, v11

    sget v12, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->INotificationSideChannel:I

    or-int/lit8 v12, v12, 0x13

    int-to-short v12, v12

    invoke-static {v8, v11, v12}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v4, v11, v4

    int-to-byte v4, v4

    const/16 v12, 0x21

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x118

    invoke-static {v4, v11, v12}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v4

    const v11, -0x5dbae5aa

    const/16 v12, 0x8

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v13, v14

    const/4 v11, 0x6

    aput-object v4, v13, v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x5

    aput-object v4, v13, v15

    aput-object v8, v13, v2

    const/4 v4, 0x3

    aput-object v9, v13, v4

    const/4 v8, 0x2

    aput-object v7, v13, v8

    aput-object v6, v13, v10

    aput-object v1, v13, v5

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v1, v6, v1

    int-to-char v1, v1

    invoke-static {v0, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const v6, -0xffffec

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v1, v0, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v15

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v14

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/4 v2, 0x4

    aget-byte v3, v0, v2

    int-to-byte v3, v3

    const/16 v4, 0x56

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v5, 0x11c

    invoke-static {v3, v0, v5}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x3d

    int-to-byte v6, v6

    sget v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->INotificationSideChannel:I

    or-int/lit8 v7, v7, 0x51

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0x186a0

    rem-int/2addr v0, v3

    const v3, 0x182b8

    if-lt v0, v3, :cond_0

    const v3, 0x1869f

    if-le v0, v3, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0xb

    const/4 v8, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v9, 0x18

    aget-byte v10, v0, v9

    add-int/2addr v10, v8

    int-to-byte v10, v10

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v11, 0x2d

    aget-byte v0, v0, v11

    int-to-short v0, v0

    invoke-static {v10, v4, v0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v10, v4, v2

    int-to-byte v10, v10

    aget-byte v4, v4, v3

    int-to-byte v4, v4

    invoke-static {v10, v4, v9}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v7

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    :try_start_0
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    rsub-int/lit8 v3, v3, 0x1e

    invoke-static {v4, v11, v3}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "cancel"

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v7, 0x34

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    const/16 v11, 0x46

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v12, 0x79

    aget-byte v4, v4, v12

    int-to-short v4, v4

    invoke-static {v7, v11, v4}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v11, 0xca

    aget-byte v12, v7, v11

    add-int/2addr v12, v8

    int-to-byte v12, v12

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    or-int/lit8 v13, v7, 0x58

    int-to-short v13, v13

    invoke-static {v12, v7, v13}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v7

    sget-object v12, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v13, v12, v11

    add-int/2addr v13, v8

    int-to-byte v13, v13

    const/16 v14, 0x4c

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    const/16 v14, 0xd9

    invoke-static {v13, v12, v14}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v11, v13, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x2

    int-to-byte v13, v13

    sget v14, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->INotificationSideChannel:I

    or-int/lit8 v14, v14, 0x13

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v14, 0x21

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x118

    invoke-static {v5, v13, v14}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v5

    const v13, -0x5dbae5aa

    const/16 v14, 0x8

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v15, v16

    const/4 v13, 0x6

    aput-object v5, v15, v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v17, 0x5

    aput-object v5, v15, v17

    aput-object v11, v15, v2

    const/4 v5, 0x3

    aput-object v12, v15, v5

    const/4 v11, 0x2

    aput-object v7, v15, v11

    aput-object v4, v15, v8

    aput-object v0, v15, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    cmp-long v4, v18, v9

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/2addr v7, v14

    rsub-int/lit8 v7, v7, 0x14

    invoke-static {v0, v4, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v4, "notify"

    new-array v7, v14, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v17

    const-class v2, Ljava/lang/String;

    aput-object v2, v7, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v16

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Installation failed"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "Close"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/internal/bp;->a(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "The app "

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing required components and must be reinstalled from the Google Play Store."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Reinstall"

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x57

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing required components and must be reinstalled from an official store."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method onPause()V
    .locals 10

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v6, 0x18

    aget-byte v7, v1, v6

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v8, 0x56

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d

    aget-byte v1, v1, v9

    int-to-short v1, v1

    invoke-static {v7, v8, v1}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/4 v8, 0x4

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    invoke-static {v8, v7, v6}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v6, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v7, 0x30

    invoke-static {v0, v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-static {v1, v0, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "INotificationSideChannel$Stub"

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 11

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/16 v6, 0x18

    aget-byte v7, v1, v6

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v8, 0x56

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x2d

    aget-byte v1, v1, v9

    int-to-short v1, v1

    invoke-static {v7, v8, v1}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v7, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->notify:[B

    const/4 v8, 0x4

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v7, v7, v2

    int-to-byte v7, v7

    invoke-static {v8, v7, v6}, Lcom/google/android/play/core/missingsplits/PlayCoreMissingSplitsActivity;->cancel(ISS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v6, v7, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x9

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    invoke-static {v1, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
