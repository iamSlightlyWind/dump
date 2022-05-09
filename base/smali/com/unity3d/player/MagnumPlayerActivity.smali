.class public Lcom/unity3d/player/MagnumPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source ""


# static fields
.field public static final FORCE_GRAPHICS_API_OPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INotificationSideChannel:I

.field public static final LOG_TAG:Ljava/lang/String; = "MagnumPlayerActivity"

.field private static cancel:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v0, 0xfa

    sput v0, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    const-string v0, "-force-d3d11"

    const-string v1, "-force-glcore"

    const-string v2, "-force-gles"

    const-string v3, "-force-vulkan"

    const-string v4, "-nographics"

    .line 16
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->FORCE_GRAPHICS_API_OPTIONS:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x15t
        0x30t
        -0x4bt
        -0x6t
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

    .line 11
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x40

    sget-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    add-int/lit8 p1, p1, 0x30

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private appendCommandLineArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object p1
.end method

.method private isAnyGraphicsAPIAlreadyForced(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 66
    sget-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->FORCE_GRAPHICS_API_OPTIONS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isVulkanForced()Z
    .locals 5

    const-string v0, "MagnumPlayerActivity"

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".v2.playerprefs"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "VulkanForced"

    .line 83
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 84
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVulkanForced: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const-string v4, "true"

    goto :goto_0

    :cond_1
    const-string v4, "false"

    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception v2

    const-string v3, "Detection of Vulkan flag caused an exception"

    .line 87
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private preferES31()Z
    .locals 3

    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnumPlayerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 14

    const-string v0, ""

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v2, 0x56

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x32

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x11d

    invoke-static {v3, v2, v1}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xd6

    const/16 v3, 0x3d

    const/16 v4, 0x3b

    invoke-static {v2, v3, v4}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x1e

    invoke-static {v1, v2, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "cancel"

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v4, 0x47

    aget-byte v4, v2, v4

    int-to-short v4, v4

    const/16 v5, 0x46

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget v5, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    invoke-static {v4, v2, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x59

    sget-object v5, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v7, 0xd

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    invoke-static {v4, v5, v8}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit16 v5, v5, 0x3df

    int-to-short v5, v5

    sget-object v8, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v9, 0x4c

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    aget-byte v7, v8, v7

    int-to-byte v7, v7

    invoke-static {v5, v9, v7}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit16 v8, v7, 0x39c

    int-to-short v8, v8

    and-int/lit8 v7, v7, 0x3c

    int-to-byte v7, v7

    sget-object v9, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v10, 0x3f

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x119

    sget-object v9, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v10, 0x21

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x32

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v8

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    aput-object v8, v11, v6

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x5

    aput-object v9, v11, v13

    const/4 v9, 0x4

    aput-object v7, v11, v9

    const/4 v7, 0x3

    aput-object v5, v11, v7

    const/4 v5, 0x2

    aput-object v4, v11, v5

    aput-object v2, v11, v8

    aput-object p1, v11, v3

    const/16 p1, 0x30

    invoke-static {v0, p1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v10

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {p1, v0, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "notify"

    new-array v2, v10, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v12

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getMemorySizeInMegaBytes()J
    .locals 4

    .line 20
    invoke-virtual {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 24
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    .line 25
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v1, 0x56

    aget-byte v2, v0, v1

    int-to-byte v2, v2

    const/16 v3, 0x32

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    const/16 v4, 0x11d

    invoke-static {v4, v2, v0}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xd6

    const/16 v4, 0x3d

    const/16 v5, 0x3b

    invoke-static {v2, v4, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

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

    if-le v0, v2, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xb

    const/16 v6, 0xd

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    aget-byte v7, v0, v6

    int-to-short v7, v7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    const/16 v1, 0x26

    invoke-static {v7, v0, v1}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x19

    sget-object v7, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    invoke-static {v1, v8, v3}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v5

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v2, v9, v7

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v1, v3, v2}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "cancel"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-short v3, v3

    const/16 v5, 0x46

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget v5, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    invoke-static {v3, v2, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x59

    sget-object v5, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v3, v5, v7}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit16 v5, v5, 0x3df

    int-to-short v5, v5

    sget-object v7, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v8, 0x4c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel:I

    and-int/lit16 v7, v6, 0x39c

    int-to-short v7, v7

    and-int/lit8 v6, v6, 0x3c

    int-to-byte v6, v6

    sget-object v8, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v9, 0x3f

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x119

    sget-object v8, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v9, 0x21

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x32

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v7

    const v8, -0x5dbae5aa

    const/16 v9, 0x8

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v10, v11

    const/4 v8, 0x6

    aput-object v7, v10, v8

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    const/4 v12, 0x4

    aput-object v6, v10, v12

    const/4 v6, 0x3

    aput-object v5, v10, v6

    const/4 v5, 0x2

    aput-object v3, v10, v5

    aput-object v2, v10, v7

    aput-object v0, v10, v4

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    invoke-static {v0, v2, v3}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "notify"

    new-array v3, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v12

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v13

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 115
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method onPause()V
    .locals 9

    invoke-virtual {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v4, 0xd

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x56

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    const/16 v5, 0x26

    invoke-static {v4, v0, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x19

    sget-object v5, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    aget-byte v6, v5, v1

    int-to-byte v6, v6

    const/16 v7, 0x32

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    add-int/lit8 v8, v8, -0x1

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    add-int/lit8 v1, v1, 0x1d

    invoke-static {v4, v5, v1}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v4, "cancel"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x9

    const-string v7, ""

    invoke-static {v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v5, v6, v0}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "INotificationSideChannel$Stub"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v2

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    return-void
.end method

.method onResume()V
    .locals 11

    const-string v0, "cancel"

    invoke-virtual {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v4, 0xd

    aget-byte v4, v1, v4

    int-to-short v4, v4

    const/16 v5, 0x56

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x26

    invoke-static {v4, v1, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x19

    sget-object v5, Lcom/unity3d/player/MagnumPlayerActivity;->cancel:[B

    const/16 v6, 0xb

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x32

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/unity3d/player/MagnumPlayerActivity;->INotificationSideChannel(IBS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    add-int/lit8 v10, v10, 0x1d

    invoke-static {v4, v5, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x14

    invoke-static {v1, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v3

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    return-void
.end method

.method protected updateUnityCommandLineArguments(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 96
    invoke-direct {p0, p1}, Lcom/unity3d/player/MagnumPlayerActivity;->isAnyGraphicsAPIAlreadyForced(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->isVulkanForced()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+menu meta_menu -force-vulkan"

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/MagnumPlayerActivity;->appendCommandLineArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/player/MagnumPlayerActivity;->preferES31()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "-force-gles31"

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/MagnumPlayerActivity;->appendCommandLineArgument(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unity Command Line Arguments: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagnumPlayerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
