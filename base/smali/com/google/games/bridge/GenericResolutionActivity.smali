.class public final Lcom/google/games/bridge/GenericResolutionActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static INotificationSideChannel$Stub:[B = null

.field static final SELECT_UI_STATUS_INTERNAL_ERROR:I = 0x0

.field static final SELECT_UI_STATUS_RESULT_OK:I = -0x1

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x132

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v0, 0xd3

    sput v0, Lcom/google/games/bridge/GenericResolutionActivity;->notify:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x4at
        -0x3t
        -0xdt
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

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(SBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x40

    add-int/lit8 p2, p2, 0x30

    sget-object v0, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    rsub-int p0, p0, 0x121

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p2

    move p2, p0

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    sub-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private finishWithResult(I)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 14

    const-string v0, ""

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    sget-object v1, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v2, 0xd

    aget-byte v3, v1, v2

    int-to-short v3, v3

    const/16 v4, 0x3c

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x48

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v4, 0xd1

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-short v4, v4

    const/16 v5, 0xc9

    aget-byte v3, v3, v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    invoke-static {v4, v3, v7}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

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

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x1e

    invoke-static {v1, v3, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "cancel"

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v3, Lcom/google/games/bridge/GenericResolutionActivity;->notify:I

    or-int/lit8 v3, v3, 0x20

    int-to-short v3, v3

    and-int/lit8 v7, v3, 0x1c

    int-to-byte v7, v7

    sget-object v8, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v9, 0x29

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xc4

    sget-object v8, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    aget-byte v8, v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/games/bridge/GenericResolutionActivity;->notify:I

    and-int/lit16 v8, v8, 0x16f

    int-to-short v8, v8

    sget-object v9, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    aget-byte v2, v9, v2

    int-to-byte v2, v2

    const/16 v10, 0x91

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x85

    sget-object v9, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v10, 0x2d

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0xa0

    aget-byte v9, v9, v11

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v10, 0x1b

    aget-byte v10, v9, v10

    int-to-short v10, v10

    aget-byte v5, v9, v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    const/16 v11, 0xa8

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v10, v5, v9}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v5

    const v9, -0x5dbae5aa

    const/16 v10, 0x8

    :try_start_1
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v11, v12

    const/4 v9, 0x6

    aput-object v5, v11, v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x5

    aput-object v5, v11, v13

    const/4 v5, 0x4

    aput-object v8, v11, v5

    const/4 v8, 0x3

    aput-object v2, v11, v8

    const/4 v2, 0x2

    aput-object v7, v11, v2

    aput-object v3, v11, v6

    aput-object p1, v11, v4

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v6

    int-to-char p1, p1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    const v3, -0xffffec

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {p1, v0, v3}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "notify"

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v8

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v13

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v12

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2333

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/games/bridge/GenericResolutionActivity;->finishWithResult(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/games/bridge/GenericResolutionActivity;->finishWithResult(I)V

    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const-string v0, ""

    sget-object v1, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v2, 0xd

    aget-byte v3, v1, v2

    int-to-short v3, v3

    const/16 v4, 0x3c

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x48

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v5, 0xd1

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v7, 0xc9

    aget-byte v3, v3, v7

    const/4 v8, 0x1

    add-int/2addr v3, v8

    int-to-byte v3, v3

    add-int/lit8 v9, v3, 0x2

    int-to-byte v9, v9

    invoke-static {v5, v3, v9}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x186a0

    rem-int/2addr v1, v3

    const v3, 0x182b8

    if-lt v1, v3, :cond_0

    const v3, 0x1869f

    if-le v1, v3, :cond_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/games/bridge/GenericResolutionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x11d

    sget-object v3, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v10, 0x17

    aget-byte v10, v3, v10

    add-int/2addr v10, v8

    int-to-byte v10, v10

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v1, v10, v3}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x104

    sget-object v6, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    const/16 v10, 0x23

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v9

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    rsub-int/lit8 v10, v14, 0x1d

    invoke-static {v4, v6, v10}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v6, Lcom/google/games/bridge/GenericResolutionActivity;->notify:I

    or-int/lit8 v6, v6, 0x20

    int-to-short v6, v6

    and-int/lit8 v9, v6, 0x1c

    int-to-byte v9, v9

    sget-object v10, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v11, 0x29

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc4

    sget-object v10, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    aget-byte v10, v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/games/bridge/GenericResolutionActivity;->notify:I

    and-int/lit16 v10, v10, 0x16f

    int-to-short v10, v10

    sget-object v11, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    aget-byte v2, v11, v2

    int-to-byte v2, v2

    const/16 v12, 0x91

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v10, v2, v11}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0x85

    sget-object v11, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v12, 0x2d

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xa0

    aget-byte v11, v11, v13

    sub-int/2addr v11, v8

    int-to-byte v11, v11

    invoke-static {v10, v12, v11}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v12, 0x1b

    aget-byte v12, v11, v12

    int-to-short v12, v12

    aget-byte v7, v11, v7

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v13, 0xa8

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    invoke-static {v12, v7, v11}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v7

    const v11, -0x5dbae5aa

    const/16 v12, 0x8

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v13, v14

    const/4 v11, 0x6

    aput-object v7, v13, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v15, 0x5

    aput-object v7, v13, v15

    const/4 v7, 0x4

    aput-object v10, v13, v7

    const/4 v10, 0x3

    aput-object v2, v13, v10

    const/4 v2, 0x2

    aput-object v9, v13, v2

    aput-object v6, v13, v8

    aput-object v1, v13, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v12

    add-int/lit8 v3, v3, 0xa

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v1, v3, v0}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "notify"

    new-array v3, v12, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v10

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v15

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v14

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 18
    :cond_5
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RequestFriendsAccessPermissionPendingIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 23
    :try_start_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    const/16 v8, 0x2333

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    .line 22
    invoke-virtual/range {v6 .. v13}, Lcom/google/games/bridge/GenericResolutionActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-object/from16 v1, p0

    .line 31
    invoke-direct {v1, v5}, Lcom/google/games/bridge/GenericResolutionActivity;->finishWithResult(I)V

    return-void
.end method

.method final onPause()V
    .locals 10

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/games/bridge/GenericResolutionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x11d

    sget-object v5, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v6, 0x17

    aget-byte v6, v5, v6

    add-int/2addr v6, v2

    int-to-byte v6, v6

    const/16 v7, 0x48

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v1, v6, v5}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x104

    sget-object v6, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v7, 0x3c

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x23

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

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

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v7, v8, v0}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v7, "cancel"

    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v1, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v5, "INotificationSideChannel$Stub"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v2, v4

    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method final onResume()V
    .locals 11

    const-string v0, "cancel"

    const-string v1, ""

    invoke-virtual {p0}, Lcom/google/games/bridge/GenericResolutionActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x11d

    sget-object v6, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v7, 0x17

    aget-byte v7, v6, v7

    add-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v8, 0x48

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x104

    sget-object v7, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel$Stub:[B

    const/16 v8, 0x3c

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x23

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lcom/google/games/bridge/GenericResolutionActivity;->INotificationSideChannel(SBI)Ljava/lang/String;

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
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1e

    invoke-static {v6, v7, v8}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    const/16 v8, 0x30

    invoke-static {v1, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {v2, v7, v1}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
