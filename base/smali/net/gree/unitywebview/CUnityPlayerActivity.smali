.class public Lnet/gree/unitywebview/CUnityPlayerActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source ""


# static fields
.field public static final cancelAll:I

.field private static notify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v0, 0x20

    sput v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x32t
        -0x68t
        -0x22t
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

    .line 6
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel$Stub(SIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x40

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v1, 0x32

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x9c

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    const/16 v2, 0x11d

    invoke-static {v2, v1, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    or-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    sget-object v2, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v3, 0xd

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v4, 0xd6

    invoke-static {v4, v1, v2}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v1, 0x186a0

    rem-int/2addr v0, v1

    const v1, 0x182b8

    if-lt v0, v1, :cond_0

    const v1, 0x1869f

    if-le v0, v1, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v0, v1, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "cancel"

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v4, 0x47

    aget-byte v1, v1, v4

    int-to-short v1, v1

    sget v4, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    const/4 v5, 0x1

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x2b

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x59

    sget-object v6, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v6, v6, v3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x3d

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xda

    sget-object v7, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v8, 0xd4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v6, v3, v7}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x98

    sget-object v7, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v8, 0x3f

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x16

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x119

    sget v8, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    or-int/lit8 v8, v8, 0x1b

    int-to-byte v8, v8

    sget-object v9, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v10, 0x38

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v10, v12

    const/4 v7, 0x4

    aput-object v6, v10, v7

    const/4 v6, 0x3

    aput-object v3, v10, v6

    const/4 v3, 0x2

    aput-object v4, v10, v3

    aput-object v1, v10, v5

    aput-object p1, v10, v2

    const-string p1, ""

    invoke-static {p1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    int-to-char p1, p1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x14

    invoke-static {p1, v1, v4}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v6

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v12

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v11

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v2, 0x32

    aget-byte v3, v0, v2

    int-to-byte v3, v3

    const/16 v4, 0x9c

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    const/16 v5, 0x11d

    invoke-static {v5, v3, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v3, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    or-int/lit8 v3, v3, 0x1b

    int-to-byte v3, v3

    sget-object v5, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v6, 0xd

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v7, 0xd6

    invoke-static {v7, v3, v5}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v3, 0x186a0

    rem-int/2addr v0, v3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const v9, 0x182b8

    if-lt v0, v9, :cond_0

    const v9, 0x1869f

    if-le v0, v9, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v9, v0, v6

    int-to-short v9, v9

    or-int/lit8 v10, v9, 0x26

    int-to-byte v10, v10

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v9, v10, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v4, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    const/16 v9, 0x19

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v9, v2, v4}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit8 v10, v10, 0xb

    invoke-static {v5, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v9, v11, v9

    rsub-int/lit8 v9, v9, 0x1e

    invoke-static {v2, v10, v9}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v9, "cancel"

    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v9, 0x47

    aget-byte v7, v7, v9

    int-to-short v7, v7

    sget v9, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    ushr-int/2addr v9, v8

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x2b

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x59

    sget-object v10, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x3d

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xda

    sget-object v11, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    aget-byte v6, v11, v6

    int-to-byte v6, v6

    const/16 v12, 0xd4

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v10, v6, v11}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x98

    sget-object v11, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v12, 0x3f

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x119

    sget v12, Lnet/gree/unitywebview/CUnityPlayerActivity;->cancelAll:I

    or-int/lit8 v12, v12, 0x1b

    int-to-byte v12, v12

    sget-object v13, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v14, 0x38

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v11

    const v12, -0x5dbae5aa

    :try_start_1
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x7

    aput-object v12, v13, v14

    const/4 v12, 0x6

    aput-object v11, v13, v12

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x5

    aput-object v11, v13, v15

    const/4 v11, 0x4

    aput-object v10, v13, v11

    const/4 v10, 0x3

    aput-object v6, v13, v10

    aput-object v9, v13, v3

    aput-object v7, v13, v8

    aput-object v0, v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x14

    invoke-static {v0, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "notify"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v4, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v11

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v15

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v12

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {v1, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 12
    invoke-super/range {p0 .. p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 14
    new-instance v0, Lnet/gree/unitywebview/CUnityPlayer;

    invoke-direct {v0, v1}, Lnet/gree/unitywebview/CUnityPlayer;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, v1, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    .line 15
    iget-object v0, v1, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 16
    iget-object v0, v1, Lcom/unity3d/player/UnityPlayerActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 11

    invoke-virtual {p0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    int-to-short v3, v3

    or-int/lit8 v4, v3, 0x26

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v4, 0x32

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x19

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v5, v4, v3}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, -0x1

    int-to-char v3, v7

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3, v4, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "cancel"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v10, v8, v5

    add-int/lit8 v10, v10, 0x13

    invoke-static {v0, v7, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

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

.method public onResume()V
    .locals 9

    const-string v0, "cancel"

    invoke-virtual {p0}, Lnet/gree/unitywebview/CUnityPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v4, 0xd

    aget-byte v4, v1, v4

    int-to-short v4, v4

    or-int/lit8 v5, v4, 0x26

    int-to-byte v5, v5

    const/16 v6, 0x9c

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lnet/gree/unitywebview/CUnityPlayerActivity;->notify:[B

    const/16 v5, 0x32

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lnet/gree/unitywebview/CUnityPlayerActivity;->INotificationSideChannel$Stub(SIB)Ljava/lang/String;

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
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v4, v5, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

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

    const-string v1, ""

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {v1, v7, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

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
