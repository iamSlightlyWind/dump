.class public Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AppsFlyerConversionListener:[B = null

.field private static AppsFlyerInAppPurchaseValidatorListener:I = 0x0

.field private static AppsFlyerLib:I = 0x0

.field private static getSdkVersion:I = 0x1

.field private static onAppOpenAttribution:I

.field private static onAttributionFailure:J

.field public static onConversionDataFail:[B

.field private static onConversionDataSuccess:Ljava/lang/Object;

.field private static onDeepLinking:Ljava/lang/Object;

.field public static onInstallConversionDataLoadedNative:[B

.field public static final onValidateInApp:I

.field private static onValidateInAppFailure:[B


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 p2, p2, -0x1

    rsub-int/lit8 p1, p1, 0x24

    neg-int p0, p0

    xor-int/lit16 v0, p0, 0x3d5

    and-int/lit16 p0, p0, 0x3d5

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    sget-object p0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    new-array v1, p1, [B

    xor-int/lit8 v2, p1, -0x48

    and-int/lit8 p1, p1, -0x48

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    :goto_0
    const/4 v4, 0x0

    if-eq v3, p1, :cond_1

    move p1, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget p1, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v3, p1, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v3, p1, 0xb

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    move p1, v0

    const/4 v3, 0x0

    :goto_1
    neg-int v0, v0

    or-int/lit8 v5, p1, 0x45

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 p1, p1, 0x45

    sub-int/2addr v5, p1

    sget p1, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 p1, v5, -0x44

    or-int/lit8 v5, v5, -0x44

    add-int/2addr p1, v5

    xor-int v5, p2, v0

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v5

    :goto_2
    int-to-byte v0, p2

    aput-byte v0, v1, v3

    xor-int/lit8 v0, v2, 0x47

    and-int/lit8 v5, v2, 0x47

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    if-ne v3, v0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v0, p0, p1

    or-int/lit8 v5, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    sget v5, Lcom/appsflyer/internal/b;->getSdkVersion:I

    and-int/lit8 v6, v5, 0x4d

    or-int/lit8 v5, v5, 0x4d

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/b;->init$0()V

    const-wide v2, -0x1ab246166f830eb9L    # -9.636672918589771E179

    .line 1000
    sput-wide v2, Lcom/appsflyer/internal/b;->onAttributionFailure:J

    const/4 v2, 0x0

    .line 2443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1000
    sput v2, Lcom/appsflyer/internal/b;->onAppOpenAttribution:I

    const/4 v4, 0x2

    sput v4, Lcom/appsflyer/internal/b;->AppsFlyerLib:I

    const/16 v5, 0x2fe

    .line 77
    :try_start_0
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x58

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x48

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    .line 81
    sget-object v6, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x28

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-short v6, v6

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x15a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/16 v9, 0x10e

    const/16 v10, 0x170

    const/16 v11, 0x226

    const/4 v12, 0x1

    .line 1771
    :try_start_1
    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    .line 1772
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x3a8

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x2d

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [Ljava/lang/Class;

    .line 1773
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 1774
    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 2452
    sget v13, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    goto :goto_2

    :catch_0
    move-object v9, v7

    :cond_2
    const/16 v13, 0x247

    .line 1785
    :try_start_2
    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v14, v14, v2

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v10

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    .line 1786
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xa3

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v16, 0xd

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v16, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v16, v11

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Class;

    .line 1787
    invoke-virtual {v13, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 1788
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-eqz v9, :cond_3

    const/16 v4, 0x12

    goto :goto_3

    :cond_3
    const/16 v4, 0x28

    :goto_3
    const/16 v13, 0x28

    if-eq v4, v13, :cond_4

    .line 98
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget v13, Lcom/appsflyer/internal/b;->onValidateInApp:I

    or-int/lit16 v13, v13, 0x204

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x1ad

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    .line 99
    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v4, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :cond_4
    move-object v4, v7

    :goto_4
    const/4 v13, 0x6

    if-eqz v9, :cond_5

    .line 110
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x28e

    sget-object v16, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v16, v13

    int-to-byte v10, v10

    sget-object v16, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v16, v11

    int-to-byte v13, v13

    invoke-static {v15, v10, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    move-object v13, v7

    check-cast v13, [Ljava/lang/Class;

    .line 111
    invoke-virtual {v14, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    :cond_5
    move-object v10, v7

    :goto_5
    if-eqz v9, :cond_6

    .line 122
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2d7

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v16, 0x1ad

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    sget-object v16, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v2, v16, v11

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    .line 123
    invoke-virtual {v13, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v13, v7

    check-cast v13, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    move-object v2, v7

    :goto_6
    if-eqz v4, :cond_7

    const/16 v9, 0x16

    goto :goto_7

    :cond_7
    const/16 v9, 0x56

    :goto_7
    const/16 v13, 0x56

    const/16 v14, 0x178

    const/16 v15, 0x8f

    const/16 v16, 0x11

    if-eq v9, v13, :cond_8

    goto :goto_8

    :cond_8
    if-nez v6, :cond_9

    move-object v4, v7

    goto :goto_8

    .line 130
    :cond_9
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x19d

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v21, 0x1ad

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    invoke-static {v9, v13, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v15, v4, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v13, v9, v20

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_56

    :goto_8
    if-eqz v2, :cond_a

    const/16 v6, 0x31

    goto :goto_9

    :cond_a
    const/16 v6, 0x55

    :goto_9
    const/16 v9, 0x55

    if-ne v6, v9, :cond_d

    const/16 v2, 0x133

    .line 134
    :try_start_8
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x170

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v6, v9

    const/16 v2, 0x3b7

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v2, v9, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v9, 0x126

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v21, 0x1ad

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    sget-object v21, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v21, v11

    int-to-byte v8, v8

    invoke-static {v9, v13, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v13, v9, v20

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2452
    sget v6, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v6, v6, 0x6e

    sub-int/2addr v6, v12

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    :try_start_a
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    .line 134
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v15, v2, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v8, v13

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :cond_d
    :goto_a
    if-nez v10, :cond_11

    if-eqz v4, :cond_e

    const/16 v6, 0x63

    goto :goto_b

    :cond_e
    const/16 v6, 0x12

    :goto_b
    const/16 v8, 0x63

    if-eq v6, v8, :cond_f

    goto :goto_c

    :cond_f
    const/16 v6, 0x2b6

    .line 144
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x249

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x48

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const/4 v8, 0x2

    :try_start_c
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v12

    const/4 v6, 0x0

    aput-object v4, v9, v6

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v15, v6, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v15, v8, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v10, v13

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v12

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3641
    sget v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/b;->getSdkVersion:I

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 144
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 3639
    :cond_11
    :goto_c
    sget v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v8, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    shl-int/2addr v6, v12

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/16 v6, 0x1c7

    .line 144
    :try_start_e
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x170

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x232

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v13, 0x4

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    sget-object v21, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v21, v11

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_55

    .line 148
    :try_start_f
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    aput-object v10, v8, v12

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    aput-object v2, v8, v9

    const/4 v13, 0x4

    aput-object v6, v8, v13

    const/4 v13, 0x5

    aput-object v10, v8, v13

    const/4 v10, 0x6

    aput-object v4, v8, v10

    const/4 v4, 0x7

    aput-object v2, v8, v4

    const/16 v2, 0x8

    aput-object v6, v8, v2

    const/16 v2, 0x9

    new-array v2, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v2, v4

    aput-boolean v12, v2, v12

    const/4 v4, 0x2

    aput-boolean v12, v2, v4

    aput-boolean v12, v2, v9

    const/4 v4, 0x4

    aput-boolean v12, v2, v4

    aput-boolean v12, v2, v13

    const/4 v4, 0x6

    aput-boolean v12, v2, v4

    const/4 v4, 0x7

    aput-boolean v12, v2, v4

    const/16 v4, 0x8

    aput-boolean v12, v2, v4

    const/16 v4, 0x9

    new-array v4, v4, [Z

    const/4 v6, 0x0

    aput-boolean v6, v4, v6

    aput-boolean v6, v4, v12

    const/4 v10, 0x2

    aput-boolean v6, v4, v10

    aput-boolean v6, v4, v9

    const/4 v10, 0x4

    aput-boolean v6, v4, v10

    aput-boolean v12, v4, v13

    const/4 v6, 0x6

    aput-boolean v12, v4, v6

    const/4 v6, 0x7

    aput-boolean v12, v4, v6

    const/16 v6, 0x8

    aput-boolean v12, v4, v6

    const/16 v6, 0x9

    new-array v6, v6, [Z

    const/4 v10, 0x0

    aput-boolean v10, v6, v10

    aput-boolean v10, v6, v12

    const/16 v17, 0x2

    aput-boolean v12, v6, v17

    aput-boolean v12, v6, v9

    const/16 v20, 0x4

    aput-boolean v10, v6, v20

    aput-boolean v10, v6, v13

    const/16 v19, 0x6

    aput-boolean v12, v6, v19

    const/16 v20, 0x7

    aput-boolean v12, v6, v20

    const/16 v20, 0x8

    aput-boolean v10, v6, v20
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const/16 v10, 0x35b

    const/16 v21, 0x64

    .line 204
    :try_start_10
    sget-object v23, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v11, v23, v21

    int-to-byte v11, v11

    sget-object v23, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v18, 0x170

    aget-byte v9, v23, v18

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x17a

    .line 205
    sget-object v11, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v23, 0x1de

    aget-byte v11, v11, v23

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v23, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v26, 0x9c

    aget-byte v7, v23, v26

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v9, 0x1a

    if-lt v7, v9, :cond_12

    const/4 v9, 0x0

    const/16 v20, 0x1

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_d
    aput-boolean v20, v6, v9
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    const/16 v9, 0x15

    if-lt v7, v9, :cond_13

    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    const/4 v9, 0x1

    :goto_e
    if-eqz v9, :cond_14

    const/4 v9, 0x0

    goto :goto_f

    .line 3641
    :cond_14
    sget v9, Lcom/appsflyer/internal/b;->getSdkVersion:I

    xor-int/lit8 v10, v9, 0x6f

    and-int/lit8 v9, v9, 0x6f

    shl-int/2addr v9, v12

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    const/4 v9, 0x1

    :goto_f
    :try_start_11
    aput-boolean v9, v6, v12

    const/16 v9, 0x15

    if-lt v7, v9, :cond_15

    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    const/4 v9, 0x1

    :goto_10
    xor-int/2addr v9, v12

    aput-boolean v9, v6, v13
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    const/16 v9, 0x10

    if-ge v7, v9, :cond_16

    const/4 v9, 0x1

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_17

    .line 3639
    sget v9, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 v10, v9, 0x59

    or-int/lit8 v9, v9, 0x59

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v9, 0x1

    goto :goto_12

    :cond_17
    const/4 v9, 0x0

    :goto_12
    const/4 v10, 0x4

    :try_start_12
    aput-boolean v9, v6, v10
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/16 v9, 0x10

    if-ge v7, v9, :cond_18

    const/4 v7, 0x1

    goto :goto_13

    :cond_18
    const/4 v7, 0x0

    :goto_13
    if-eq v7, v12, :cond_19

    goto :goto_14

    :cond_19
    sget v7, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit8 v9, v7, 0x5d

    shl-int/2addr v9, v12

    xor-int/lit8 v7, v7, 0x5d

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    if-eqz v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v7, 0x0

    :goto_15
    const/16 v9, 0x8

    :try_start_13
    aput-boolean v7, v6, v9
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :catch_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_79

    const/16 v10, 0x9

    if-ge v7, v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    :goto_17
    if-eq v10, v12, :cond_1c

    goto/16 :goto_60

    .line 229
    :cond_1c
    :try_start_14
    aget-boolean v10, v6, v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v10, :cond_78

    .line 233
    :try_start_15
    aget-boolean v11, v2, v7

    aget-object v13, v8, v7

    aget-boolean v26, v4, v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_53

    const/16 v27, 0x326

    if-eqz v11, :cond_21

    if-eqz v13, :cond_1d

    const/16 v28, 0x54

    const/16 v10, 0x54

    goto :goto_18

    :cond_1d
    const/16 v28, 0x3d

    const/16 v10, 0x3d

    :goto_18
    const/16 v15, 0x54

    if-ne v10, v15, :cond_1f

    .line 3639
    sget v10, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v15, v10, 0x1d

    shl-int/2addr v15, v12

    xor-int/lit8 v10, v10, 0x1d

    sub-int/2addr v15, v10

    rem-int/lit16 v15, v15, 0x80

    .line 3641
    sput v15, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 v15, v15, 0x14

    sub-int/2addr v15, v12

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/b;->getSdkVersion:I

    .line 2306
    :try_start_16
    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    const/16 v14, 0x8f

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0xd8

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v31, 0x32e

    aget-byte v15, v15, v31

    int-to-byte v15, v15

    sget-object v31, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v22, 0x48

    aget-byte v12, v31, v22

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v10, :cond_1f

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v10, v0

    :try_start_17
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_1e

    throw v11

    :cond_1e
    throw v10

    .line 2310
    :cond_1f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x267

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v12, v12, v27

    int-to-byte v12, v12

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x11b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x74

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x15e

    aget-byte v12, v12, v13

    const/16 v13, 0x2ca

    not-int v12, v12

    rsub-int/lit8 v12, v12, -0x2

    int-to-byte v12, v12

    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_53

    const/4 v11, 0x1

    :try_start_18
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    const/16 v10, 0xd1

    sget-object v11, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x8b

    aget-byte v11, v11, v13

    int-to-byte v11, v11

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v10, v0

    :try_start_19
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_20

    throw v11

    :cond_20
    throw v10
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_53

    :cond_21
    :goto_19
    if-eqz v11, :cond_37

    .line 2325
    :try_start_1a
    new-instance v14, Ljava/util/Random;

    invoke-direct {v14}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_15

    const/16 v15, 0x3b7

    .line 2326
    :try_start_1b
    sget-object v31, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v22, 0x48

    aget-byte v12, v31, v22

    int-to-byte v12, v12

    sget-object v31, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v31, v16

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x1e0

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    move-object/from16 v31, v2

    const/16 v2, 0x76

    const/16 v22, 0x48

    :try_start_1c
    aget-byte v15, v15, v22

    int-to-byte v15, v15

    invoke-static {v2, v12, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v34
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    const-wide/32 v36, 0x3a9680df

    move-object v10, v4

    move-object v2, v5

    xor-long v4, v34, v36

    :try_start_1d
    invoke-virtual {v14, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-nez v4, :cond_35

    if-nez v12, :cond_23

    .line 3639
    sget v34, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 v35, v34, 0x7b

    or-int/lit8 v34, v34, 0x7b

    move-object/from16 v36, v2

    add-int v2, v35, v34

    move-object/from16 v34, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_22

    const/16 v2, 0x65

    goto :goto_1b

    :cond_22
    const/4 v2, 0x6

    goto :goto_1b

    :cond_23
    move-object/from16 v36, v2

    move-object/from16 v34, v4

    if-nez v15, :cond_24

    const/4 v2, 0x5

    goto :goto_1b

    :cond_24
    if-nez v5, :cond_25

    const/4 v2, 0x4

    goto :goto_1b

    :cond_25
    const/4 v2, 0x3

    .line 2344
    :goto_1b
    :try_start_1e
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    move-object/from16 v35, v8

    add-int/lit8 v8, v2, 0x1

    :try_start_1f
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v8, 0x2e

    .line 2346
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v2, :cond_28

    if-eqz v26, :cond_27

    .line 3639
    sget v37, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    move/from16 v38, v2

    add-int/lit8 v2, v37, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/16 v2, 0x1a

    .line 2352
    :try_start_20
    invoke-virtual {v14, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2353
    invoke-virtual {v14}, Ljava/util/Random;->nextBoolean()Z

    move-result v37

    if-eqz v37, :cond_26

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x41

    const/16 v32, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_26
    or-int/lit8 v37, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    add-int v2, v37, v2

    :goto_1d
    int-to-char v2, v2

    .line 2358
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v32, 0x1

    goto :goto_1e

    :cond_27
    move/from16 v38, v2

    const/16 v2, 0xc

    .line 2362
    invoke-virtual {v14, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0x2000

    const/16 v32, 0x1

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    .line 2363
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :goto_1e
    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v38

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v2, v0

    move/from16 v38, v9

    move-object/from16 v37, v10

    goto/16 :goto_2b

    .line 2367
    :cond_28
    :try_start_21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-nez v12, :cond_29

    const/16 v4, 0x15

    goto :goto_1f

    :cond_29
    const/16 v4, 0x3e

    :goto_1f
    const/16 v8, 0x3e

    if-eq v4, v8, :cond_2b

    .line 3639
    sget v4, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v8, v4, 0x59

    and-int/lit8 v4, v4, 0x59

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v8, v4

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v4, 0x2

    :try_start_22
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v12

    const/4 v2, 0x0

    aput-object v13, v8, v2

    .line 2371
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0x178

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v12, 0x8f

    invoke-static {v12, v2, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v30, 0x178

    aget-byte v4, v4, v30

    int-to-byte v4, v4

    sget-object v37, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move/from16 v38, v9

    :try_start_23
    aget-byte v9, v37, v16
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    int-to-byte v9, v9

    move-object/from16 v37, v10

    const/16 v10, 0x8f

    :try_start_24
    invoke-static {v10, v4, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v12, v9

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto :goto_22

    :catchall_6
    move-exception v0

    goto :goto_21

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    move/from16 v38, v9

    :goto_20
    move-object/from16 v37, v10

    :goto_21
    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2a

    throw v4

    :cond_2a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :cond_2b
    move/from16 v38, v9

    move-object/from16 v37, v10

    if-nez v15, :cond_2d

    const/4 v4, 0x2

    :try_start_26
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v13, v8, v2

    .line 2375
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0x178

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v9, 0x8f

    invoke-static {v9, v2, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x178

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    const/16 v15, 0x8f

    invoke-static {v15, v4, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v9, v10

    const-class v4, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :goto_22
    move-object/from16 v4, v34

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2c

    throw v4

    :cond_2c
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :catchall_a
    move-exception v0

    :goto_23
    move-object v2, v0

    goto/16 :goto_2b

    :cond_2d
    if-nez v5, :cond_2e

    const/4 v4, 0x0

    goto :goto_24

    :cond_2e
    const/4 v4, 0x1

    :goto_24
    if-eqz v4, :cond_33

    const/4 v4, 0x2

    :try_start_28
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v13, v8, v2

    .line 2383
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0x178

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v9, 0x8f

    invoke-static {v9, v2, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x178

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    move-object/from16 v39, v5

    const/16 v5, 0x8f

    invoke-static {v5, v4, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v9, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v9, v5

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 2388
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit8 v8, v5, 0xe

    const/16 v9, 0xe

    xor-int/2addr v5, v9

    or-int/2addr v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x178

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    move-object/from16 v40, v12

    const/16 v12, 0x8f

    invoke-static {v12, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 3641
    sget v5, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit8 v8, v5, 0x11

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v5, v5, 0x11

    sub-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/b;->getSdkVersion:I

    .line 2388
    :try_start_2a
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    const/16 v8, 0xe

    or-int/2addr v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v21

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x150

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x48

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    move-object/from16 v5, v39

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :cond_2f
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_30

    throw v5

    :cond_30
    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 2392
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x7a

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v11, 0x11b

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x74

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x15e

    aget-byte v8, v8, v9

    const/16 v9, 0x2ca

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-byte v8, v8

    invoke-static {v9, v4, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    const/4 v5, 0x2

    :try_start_2d
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/16 v2, 0xd1

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x8b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 2383
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    :cond_33
    move-object/from16 v40, v12

    const/4 v4, 0x2

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v13, v5, v2

    .line 2379
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0x178

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    const/16 v8, 0x8f

    invoke-static {v8, v2, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x178

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    const/16 v10, 0x8f

    invoke-static {v10, v4, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    move-object/from16 v4, v34

    :goto_25
    move-object/from16 v12, v40

    :goto_26
    move-object/from16 v8, v35

    move-object/from16 v2, v36

    move-object/from16 v10, v37

    move/from16 v9, v38

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v2

    :catchall_10
    move-exception v0

    :goto_27
    move/from16 v38, v9

    move-object/from16 v37, v10

    goto/16 :goto_23

    :catchall_11
    move-exception v0

    :goto_28
    move-object/from16 v35, v8

    goto :goto_27

    :cond_35
    move-object/from16 v36, v2

    move-object/from16 v34, v4

    move-object/from16 v39, v5

    move-object/from16 v35, v8

    move/from16 v38, v9

    move-object/from16 v37, v10

    move-object/from16 v40, v12

    move-object v14, v15

    goto :goto_2e

    :catchall_12
    move-exception v0

    move-object/from16 v36, v2

    goto :goto_28

    :catchall_13
    move-exception v0

    :goto_29
    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move/from16 v38, v9

    move-object v2, v0

    goto :goto_2a

    :catchall_14
    move-exception v0

    move-object/from16 v31, v2

    goto :goto_29

    .line 2326
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_15
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move/from16 v38, v9

    goto/16 :goto_23

    :goto_2b
    move-object/from16 v19, v3

    move-object/from16 v43, v6

    :goto_2c
    move/from16 v42, v7

    :goto_2d
    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    goto/16 :goto_5b

    :cond_37
    move-object/from16 v31, v2

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v35, v8

    move/from16 v38, v9

    const/4 v14, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    :goto_2e
    const/16 v2, 0x1bd8

    :try_start_31
    new-array v2, v2, [B

    const/16 v4, 0x14c

    .line 2406
    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x58

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x48

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    .line 2407
    const-class v5, Lcom/appsflyer/internal/b;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4d

    const/4 v5, 0x1

    :try_start_32
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v5, v4, 0x11e

    xor-int/lit16 v4, v4, 0x11e

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    invoke-static {v4, v5, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xe

    aget-byte v5, v5, v10

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x8b

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_51

    .line 3639
    sget v5, Lcom/appsflyer/internal/b;->getSdkVersion:I

    xor-int/lit8 v8, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    :try_start_33
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 2408
    sget v8, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v9, v8, 0x11e

    xor-int/lit16 v8, v8, 0x11e

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    invoke-static {v8, v9, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x306

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x5c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_50

    .line 2409
    :try_start_34
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v8, v5, 0x11e

    xor-int/lit16 v5, v5, 0x11e

    or-int/2addr v5, v8

    int-to-short v5, v5

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v5, v8, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x150

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x48

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4f

    const/16 v4, 0x10

    const/16 v5, 0x1bb4

    move-object/from16 v9, v36

    const/4 v8, 0x0

    :goto_2f
    add-int/lit16 v10, v4, 0x1bc7

    .line 2421
    :try_start_35
    aget-byte v10, v2, v10

    add-int/lit16 v12, v4, 0x153

    and-int/lit8 v13, v10, -0x33

    or-int/lit8 v10, v10, -0x33

    add-int/2addr v13, v10

    int-to-byte v10, v13

    aput-byte v10, v2, v12

    .line 2426
    array-length v10, v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    neg-int v12, v4

    const/4 v13, 0x3

    :try_start_36
    new-array v15, v13, [Ljava/lang/Object;

    not-int v12, v12

    sub-int/2addr v10, v12

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v15, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v12

    const/4 v10, 0x0

    aput-object v2, v15, v10

    const/16 v2, 0x344

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x88

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v2, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/io/InputStream;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4e

    .line 2432
    :try_start_37
    sget-object v2, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4d

    if-nez v2, :cond_38

    .line 2436
    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v10, -0x4a35a631

    and-int/2addr v10, v2

    const v12, -0x4a35a631

    or-int/2addr v2, v12

    add-int/2addr v10, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    and-int/lit8 v2, v12, 0x5

    const/4 v13, 0x5

    or-int/2addr v12, v13

    add-int/2addr v2, v12

    int-to-short v2, v2

    const/4 v12, 0x2

    new-array v15, v12, [I

    .line 3094
    sget-wide v43, Lcom/appsflyer/internal/b;->onAttributionFailure:J

    const/16 v12, 0x20

    move-object/from16 v23, v14

    ushr-long v13, v43, v12

    long-to-int v12, v13

    or-int v13, v12, v10

    and-int/2addr v12, v10

    not-int v12, v12

    and-int/2addr v12, v13

    const/4 v13, 0x0

    aput v12, v15, v13

    sget-wide v12, Lcom/appsflyer/internal/b;->onAttributionFailure:J

    long-to-int v13, v12

    xor-int/2addr v10, v13

    const/4 v12, 0x1

    aput v10, v15, v12

    .line 3100
    new-instance v10, Lcom/appsflyer/internal/by;

    sget v44, Lcom/appsflyer/internal/b;->onAppOpenAttribution:I

    sget-object v45, Lcom/appsflyer/internal/b;->onValidateInAppFailure:[B

    sget v47, Lcom/appsflyer/internal/b;->AppsFlyerLib:I

    move-object/from16 v41, v10

    move-object/from16 v43, v15

    move/from16 v46, v2

    invoke-direct/range {v41 .. v47}, Lcom/appsflyer/internal/by;-><init>(Ljava/io/InputStream;[II[BII)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    move/from16 v41, v5

    move-object/from16 v43, v6

    goto/16 :goto_30

    :catchall_16
    move-exception v0

    move-object v2, v0

    move-object/from16 v43, v6

    goto/16 :goto_32

    :cond_38
    move-object/from16 v23, v14

    .line 2443
    :try_start_39
    sget-object v2, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4d

    const/4 v10, 0x1

    :try_start_3a
    new-array v12, v10, [Ljava/lang/Object;

    const-string v10, ""

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const/16 v10, 0x37e

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0x2d

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x170

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x174

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x15a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v24, 0x226

    aget-byte v15, v15, v24

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    invoke-virtual {v10, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4c

    const/4 v12, 0x3

    :try_start_3b
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v3, v13, v12

    const/16 v12, 0x30

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const-string v12, ""

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const/16 v12, 0xbf

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v14

    int-to-byte v14, v15

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v18, 0x170

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v41, 0x1ad

    aget-byte v15, v15, v41

    int-to-byte v15, v15

    sget-object v41, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v43, 0x23

    aget-byte v14, v41, v43

    int-to-byte v14, v14

    move/from16 v41, v5

    const/16 v5, 0x84

    invoke-static {v5, v15, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    aput-object v14, v15, v20

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v14, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v14, v15, v17

    invoke-virtual {v12, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4b

    const/4 v12, 0x0

    :try_start_3c
    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4d

    const v12, 0x1000004

    or-int/2addr v12, v13

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    const v14, 0x1000004

    xor-int/2addr v13, v14

    sub-int/2addr v12, v13

    int-to-short v12, v12

    const/4 v13, 0x4

    :try_start_3d
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v14, v13

    const v12, 0x22f00884

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    aput-object v5, v14, v12

    const v5, -0x53133c47

    not-int v10, v10

    sub-int/2addr v5, v10

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v10

    const/4 v5, 0x0

    aput-object v42, v14, v5

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xb8

    aget-byte v5, v5, v10

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x58

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x48

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    const/4 v12, 0x1

    invoke-static {v5, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x18e

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x1e0

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x5d

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-short v12, v12

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v29, 0x8b

    aget-byte v15, v15, v29

    int-to-byte v15, v15

    sget-object v42, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4a

    move-object/from16 v43, v6

    :try_start_3e
    aget-byte v6, v42, v16

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v6, v13, v12

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v6, v13, v12

    invoke-virtual {v5, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_49

    :goto_30
    const/4 v2, 0x1

    :try_start_3f
    new-array v5, v2, [Ljava/lang/Object;

    const-wide/16 v12, 0x10

    .line 2446
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0xe

    aget-byte v2, v2, v6

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x8b

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v2, v6, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x1ad

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x1ef

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0x1c

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_48

    if-eqz v11, :cond_53

    .line 272
    sget v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v2, v2, 0x6a

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    goto :goto_31

    :cond_39
    const/4 v2, 0x1

    :goto_31
    if-eq v2, v5, :cond_3a

    .line 2452
    :try_start_40
    sget-object v2, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    if-nez v2, :cond_3c

    goto :goto_34

    :catchall_17
    move-exception v0

    move-object v2, v0

    :goto_32
    move-object/from16 v19, v3

    goto/16 :goto_2c

    :cond_3a
    :try_start_41
    sget-object v2, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    goto :goto_33

    :cond_3b
    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_3d

    :cond_3c
    move-object/from16 v2, v23

    goto :goto_35

    :cond_3d
    :goto_34
    move-object/from16 v2, v40

    :goto_35
    sget-object v5, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2f

    if-nez v5, :cond_3e

    move-object/from16 v5, v39

    goto :goto_36

    :cond_3e
    move-object/from16 v5, v34

    :goto_36
    sget v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit8 v12, v6, 0x29

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/lit8 v6, v6, 0x29

    sub-int/2addr v12, v6

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/b;->getSdkVersion:I

    :try_start_42
    new-array v6, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    .line 3588
    sget v12, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit8 v13, v12, 0xe

    const/16 v14, 0xe

    xor-int/2addr v12, v14

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v13, v13, v21

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x178

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v16
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    int-to-byte v15, v15

    move/from16 v42, v7

    const/16 v7, 0x8f

    :try_start_43
    invoke-static {v7, v13, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v14, v13

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_25

    const/16 v7, 0x400

    :try_start_44
    new-array v7, v7, [B
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    move/from16 v12, v41

    :goto_37
    if-lez v12, :cond_41

    const/16 v13, 0x400

    .line 3597
    :try_start_45
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    const/4 v14, 0x3

    :try_start_46
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    const/4 v13, 0x1

    aput-object v3, v15, v13

    const/4 v13, 0x0

    aput-object v7, v15, v13

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0xe

    aget-byte v13, v13, v14

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v29, 0x8b

    aget-byte v14, v14, v29

    int-to-byte v14, v14

    sget-object v41, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    move-object/from16 v44, v8

    aget-byte v8, v41, v16

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v41, 0x1ef

    aget-byte v14, v14, v41

    int-to-byte v14, v14

    sget-object v41, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v45, 0x5c

    aget-byte v13, v41, v45

    int-to-byte v13, v13

    move/from16 v41, v4

    const/16 v4, 0x2cd

    invoke-static {v4, v14, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v14, v32

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v13, v14, v17

    invoke-virtual {v8, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    const/4 v8, -0x1

    if-eq v4, v8, :cond_42

    const/4 v8, 0x3

    :try_start_47
    new-array v13, v8, [Ljava/lang/Object;

    .line 3600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v3, v13, v8

    const/4 v8, 0x0

    aput-object v7, v13, v8

    sget v8, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit8 v14, v8, 0xe

    const/16 v15, 0xe

    xor-int/2addr v8, v15

    or-int/2addr v8, v14

    int-to-short v8, v8

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v14, v14, v21

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    sget-object v45, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v33, 0xe

    aget-byte v14, v45, v33

    int-to-byte v14, v14

    move-object/from16 v45, v7

    const/16 v7, 0x2db

    invoke-static {v7, v15, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v14, v15, v32

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v14, v15, v17

    invoke-virtual {v8, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    sub-int/2addr v12, v4

    move/from16 v4, v41

    move-object/from16 v8, v44

    move-object/from16 v7, v45

    goto/16 :goto_37

    :catchall_18
    move-exception v0

    move-object v4, v0

    :try_start_48
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3f

    throw v6

    :cond_3f
    throw v4

    :catchall_19
    move-exception v0

    move-object v4, v0

    .line 3597
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_40

    throw v6

    :cond_40
    throw v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v4, v0

    const/4 v12, 0x6

    goto/16 :goto_3e

    :cond_41
    move/from16 v41, v4

    move-object/from16 v44, v8

    .line 3606
    :cond_42
    :try_start_49
    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    const/16 v7, 0xe

    or-int/2addr v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x17e

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v27

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x226

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_24

    const/16 v7, 0x66

    :try_start_4a
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v10, 0x0

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x280

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x1ef

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x1c

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_23

    .line 2452
    sget v4, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 v7, v4, 0x27

    or-int/lit8 v4, v4, 0x27

    add-int/2addr v7, v4

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/b;->getSdkVersion:I

    .line 3607
    :try_start_4b
    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    const/16 v7, 0xe

    or-int/2addr v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x150

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v27

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x48

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_22

    const/16 v4, 0x2ca

    .line 3619
    :try_start_4c
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0xd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x1e0

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3620
    sget v6, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v7, v6, 0x108

    xor-int/lit16 v6, v6, 0x108

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x1de

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x23

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const-class v7, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v7, v8, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_21

    .line 3624
    :try_start_4d
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x178

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/16 v10, 0x8f

    invoke-static {v10, v6, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v10, 0x6

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x11c

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x226

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v8, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    const/4 v8, 0x0

    :try_start_4e
    aput-object v6, v7, v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_21

    :try_start_4f
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x178

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    const/16 v10, 0x8f

    invoke-static {v10, v6, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1f

    const/16 v10, 0x11c

    const/4 v12, 0x6

    :try_start_50
    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0x226

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v8, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    const/4 v8, 0x1

    :try_start_51
    aput-object v6, v7, v8

    const/4 v6, 0x2

    aput-object v3, v7, v6

    invoke-virtual {v4, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    .line 3633
    :try_start_52
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x178

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    const/16 v8, 0x8f

    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x193

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xd2

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x1e0

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1d

    .line 3634
    :try_start_53
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x178

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    const/16 v7, 0x8f

    invoke-static {v7, v2, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x193

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0xd2

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x1e0

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    .line 3641
    sget v2, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v5, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-nez v5, :cond_44

    .line 3639
    :try_start_54
    sget-object v2, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    if-nez v2, :cond_43

    const/4 v2, 0x1

    goto :goto_38

    :cond_43
    const/4 v2, 0x0

    :goto_38
    const/4 v5, 0x1

    if-eq v2, v5, :cond_45

    goto :goto_39

    :cond_44
    sget-object v2, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2e

    if-nez v2, :cond_47

    .line 2452
    :cond_45
    sget v2, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v5, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 3641
    :try_start_55
    const-class v2, Lcom/appsflyer/internal/b;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2e

    :try_start_56
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x1aa

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x170

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x226

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    sput-object v2, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    goto :goto_39

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_46

    throw v4

    :cond_46
    throw v2

    :cond_47
    :goto_39
    move-object/from16 v19, v3

    const/16 v25, 0x3

    goto/16 :goto_4b

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 3634
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_48

    throw v4

    :cond_48
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_49

    throw v4

    :cond_49
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_2e

    :catchall_1e
    move-exception v0

    :goto_3a
    move-object v4, v0

    goto :goto_3b

    :catchall_1f
    move-exception v0

    const/4 v12, 0x6

    goto :goto_3a

    .line 3624
    :goto_3b
    :try_start_58
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4a

    throw v6

    :cond_4a
    throw v4

    :catchall_20
    move-exception v0

    const/4 v12, 0x6

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4b

    throw v6

    :cond_4b
    throw v4

    :catchall_21
    move-exception v0

    const/4 v12, 0x6

    :goto_3c
    move-object v4, v0

    goto/16 :goto_3e

    :catchall_22
    move-exception v0

    const/4 v12, 0x6

    move-object v4, v0

    .line 3607
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4c

    throw v6

    :cond_4c
    throw v4

    :catchall_23
    move-exception v0

    const/4 v12, 0x6

    move-object v4, v0

    .line 3606
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4d

    throw v6

    :cond_4d
    throw v4

    :catchall_24
    move-exception v0

    const/4 v12, 0x6

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4e

    throw v6

    :cond_4e
    throw v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :catchall_25
    move-exception v0

    goto :goto_3d

    :catchall_26
    move-exception v0

    move/from16 v42, v7

    :goto_3d
    const/4 v12, 0x6

    move-object v4, v0

    .line 3588
    :try_start_59
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4f

    throw v6

    :cond_4f
    throw v4
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_7
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    :catchall_27
    move-exception v0

    goto :goto_3c

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 3592
    :try_start_5a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x263

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v27

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x11b

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x74

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x15e

    aget-byte v8, v8, v9

    const/16 v9, 0x2ca

    not-int v10, v8

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_27

    const/4 v7, 0x2

    :try_start_5b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    const/4 v4, 0x0

    aput-object v6, v8, v4

    const/16 v4, 0xd1

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x8b

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    throw v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_28

    :catchall_28
    move-exception v0

    move-object v4, v0

    :try_start_5c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_50

    throw v6

    :cond_50
    throw v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_27

    .line 3633
    :goto_3e
    :try_start_5d
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x178

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    int-to-byte v7, v7

    const/16 v8, 0x8f

    :try_start_5e
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2c

    :try_start_5f
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x193

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0xd2

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x1e0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2d

    .line 3639
    sget v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v6, v2, 0x3f

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    .line 3634
    :try_start_60
    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    const/16 v6, 0x178

    :try_start_61
    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    int-to-byte v7, v7

    const/16 v8, 0x8f

    :try_start_62
    invoke-static {v8, v2, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x193

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xd2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v11, 0x1e0

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    .line 3635
    :try_start_63
    throw v4

    :catchall_29
    move-exception v0

    goto :goto_40

    :catchall_2a
    move-exception v0

    :goto_3f
    const/16 v8, 0x8f

    :goto_40
    move-object v2, v0

    goto :goto_41

    :catchall_2b
    move-exception v0

    const/16 v6, 0x178

    goto :goto_3f

    .line 3634
    :goto_41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    throw v4

    :cond_51
    throw v2

    :catchall_2c
    move-exception v0

    const/16 v6, 0x178

    goto :goto_42

    :catchall_2d
    move-exception v0

    const/16 v6, 0x178

    const/16 v8, 0x8f

    :goto_42
    move-object v2, v0

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    throw v4

    :cond_52
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    :catchall_2e
    move-exception v0

    goto :goto_43

    :catchall_2f
    move-exception v0

    move/from16 v42, v7

    const/16 v6, 0x178

    const/16 v8, 0x8f

    const/4 v12, 0x6

    :goto_43
    move-object v2, v0

    move-object/from16 v19, v3

    goto/16 :goto_2d

    :cond_53
    move/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v44, v8

    const/16 v6, 0x178

    const/16 v8, 0x8f

    const/4 v12, 0x6

    .line 3657
    :try_start_64
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3658
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_47

    .line 3639
    sget v5, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    const/4 v5, 0x1

    :try_start_65
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/16 v2, 0x3d1

    .line 3660
    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v10, 0x4

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v2, v5, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0xe

    aget-byte v5, v5, v13

    int-to-short v5, v5

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v14, 0x8b

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v14, v14, v16

    int-to-byte v14, v14

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v10, v13

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    :try_start_66
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v7, v5, 0x102

    xor-int/lit16 v5, v5, 0x102

    or-int/2addr v5, v7

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v10, 0x2

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    const/16 v7, 0x400

    :try_start_67
    new-array v7, v7, [B
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_47

    const/4 v10, 0x0

    :goto_44
    const/4 v13, 0x1

    :try_start_68
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v14, v13

    const/16 v13, 0x3d1

    .line 3666
    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v19, 0x4

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    sget-object v19, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v6, v19, v16

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x2cd

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v19, 0x1ef

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    sget-object v19, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v28, 0x5c

    aget-byte v8, v19, v28

    int-to-byte v8, v8

    invoke-static {v13, v15, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_44

    if-lez v6, :cond_56

    int-to-long v13, v10

    .line 3667
    :try_start_69
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2e

    cmp-long v8, v13, v46

    if-gez v8, :cond_54

    const/4 v8, 0x0

    goto :goto_45

    :cond_54
    const/4 v8, 0x1

    :goto_45
    if-nez v8, :cond_56

    const/4 v8, 0x3

    :try_start_6a
    new-array v13, v8, [Ljava/lang/Object;

    .line 3669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const/4 v8, 0x1

    aput-object v3, v13, v8

    const/4 v8, 0x0

    aput-object v7, v13, v8

    sget v8, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v14, v8, 0x102

    xor-int/lit16 v8, v8, 0x102

    or-int/2addr v8, v14

    int-to-short v8, v8

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v14, 0x2db

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    sget-object v19, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v28, 0xe

    aget-byte v12, v19, v28

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v14, v15, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x2

    aput-object v14, v15, v17

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_30

    add-int/2addr v10, v6

    const/16 v6, 0x178

    const/16 v8, 0x8f

    const/4 v12, 0x6

    goto/16 :goto_44

    :catchall_30
    move-exception v0

    move-object v2, v0

    :try_start_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_55

    throw v4

    :cond_55
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2e

    .line 3672
    :cond_56
    :try_start_6c
    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v6, v4, 0x102

    xor-int/lit16 v4, v4, 0x102

    or-int/2addr v4, v6

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x51

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x1ad

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x2e

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_43

    const/16 v6, 0x3d1

    .line 3676
    :try_start_6d
    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v8, 0x4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x150

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v8, v8, v27

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x48

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_31

    goto :goto_46

    :catchall_31
    move-exception v0

    move-object v2, v0

    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_57

    throw v6

    :cond_57
    throw v2
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_8
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2e

    .line 3682
    :catch_8
    :goto_46
    :try_start_6f
    sget v2, Lcom/appsflyer/internal/b;->onValidateInApp:I

    or-int/lit16 v2, v2, 0x102

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v7, 0x2

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x150

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x48

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_32

    goto :goto_47

    :catchall_32
    move-exception v0

    move-object v2, v0

    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_58

    throw v5

    :cond_58
    throw v2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_9
    .catchall {:try_start_70 .. :try_end_70} :catchall_2e

    .line 3639
    :catch_9
    :goto_47
    sget v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    and-int/lit8 v5, v2, 0x5d

    or-int/lit8 v2, v2, 0x5d

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    .line 3686
    :try_start_71
    const-class v2, Ljava/lang/Class;

    const/16 v5, 0x1aa

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x170

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x226

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v5, Lcom/appsflyer/internal/b;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_42

    const/16 v5, 0x329

    .line 3691
    :try_start_72
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0xe

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x1e0

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0x36d

    .line 3692
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x8b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x25b

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_47

    :try_start_73
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    const/16 v4, 0x36d

    .line 3694
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x8b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x249

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0x1ef

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0xe

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_41

    :try_start_74
    aput-object v4, v7, v10

    const/4 v4, 0x1

    aput-object v2, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_47

    const/16 v5, 0x2ad

    .line 3707
    :try_start_75
    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x1c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x1e0

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xaa

    .line 3708
    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x32e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    .line 3709
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3711
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 3714
    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x15a

    aget-byte v8, v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v21

    int-to-byte v10, v10

    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v13, 0x4

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    .line 3715
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v10, 0x168

    .line 3717
    sget-object v12, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v13, 0x23

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/4 v14, 0x4

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    .line 3718
    invoke-virtual {v7, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3720
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 3721
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3723
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3726
    new-instance v12, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 3729
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 3731
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 3732
    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_e
    .catchall {:try_start_75 .. :try_end_75} :catchall_47

    const/4 v15, 0x0

    :goto_48
    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ge v15, v13, :cond_59

    const/4 v14, 0x0

    goto :goto_49

    :cond_59
    const/4 v14, 0x1

    :goto_49
    if-eq v14, v3, :cond_5a

    .line 3735
    :try_start_76
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10, v15, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_a
    .catchall {:try_start_76 .. :try_end_76} :catchall_33

    xor-int/lit8 v14, v15, -0x2

    and-int/lit8 v15, v15, -0x2

    shl-int/2addr v15, v3

    add-int/2addr v14, v15

    xor-int/lit8 v15, v14, 0x3

    const/16 v25, 0x3

    and-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v3

    add-int/2addr v15, v14

    move-object/from16 v3, v19

    const/4 v14, 0x4

    goto :goto_48

    :catchall_33
    move-exception v0

    const/16 v25, 0x3

    goto :goto_4a

    :catch_a
    move-exception v0

    const/16 v25, 0x3

    move-object v3, v0

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    goto/16 :goto_58

    :cond_5a
    const/16 v25, 0x3

    .line 3738
    :try_start_77
    invoke-virtual {v8, v5, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3739
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_d
    .catchall {:try_start_77 .. :try_end_77} :catchall_3f

    .line 3749
    :try_start_78
    sget-object v2, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3f

    if-nez v2, :cond_5b

    .line 3751
    :try_start_79
    sput-object v4, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_34

    goto :goto_4b

    :catchall_34
    move-exception v0

    :goto_4a
    move-object v2, v0

    const/16 v8, 0x170

    const/16 v13, 0x226

    goto/16 :goto_50

    :cond_5b
    :goto_4b
    if-eqz v11, :cond_5f

    .line 3639
    sget v2, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/16 v2, 0x2ca

    .line 2471
    :try_start_7a
    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x1e0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2472
    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x321

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v8, 0x23

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/16 v5, 0x25b

    sget-object v8, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0xd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v7, v5
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_38

    .line 2475
    :try_start_7b
    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_37

    const/16 v8, 0x170

    :try_start_7c
    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const-class v10, Ljava/lang/Class;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_36

    const/16 v12, 0x1aa

    const/16 v13, 0x226

    :try_start_7d
    aget-byte v9, v9, v13

    int-to-byte v9, v9

    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-class v10, Lcom/appsflyer/internal/b;

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_35

    const/4 v9, 0x1

    :try_start_7e
    aput-object v5, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5c

    const/4 v5, 0x1

    goto :goto_4c

    :cond_5c
    const/4 v5, 0x0

    :goto_4c
    if-ne v5, v9, :cond_5d

    const/16 v5, 0x150

    .line 2486
    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    sget-object v9, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x48

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    .line 2487
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    move-object v2, v3

    goto/16 :goto_51

    :catchall_35
    move-exception v0

    goto :goto_4e

    :catchall_36
    move-exception v0

    :goto_4d
    const/16 v13, 0x226

    goto :goto_4e

    :catchall_37
    move-exception v0

    const/16 v8, 0x170

    goto :goto_4d

    :goto_4e
    move-object v2, v0

    .line 2475
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_39

    :catchall_38
    move-exception v0

    const/16 v8, 0x170

    const/16 v13, 0x226

    :goto_4f
    move-object v2, v0

    goto :goto_50

    :cond_5f
    const/16 v6, 0x1e0

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v2, 0x25b

    .line 2494
    :try_start_7f
    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0xd

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2495
    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x321

    aget-byte v3, v3, v5

    xor-int/lit8 v5, v3, 0x1

    const/4 v7, 0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v7

    add-int/2addr v5, v3

    int-to-short v3, v5

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v10, 0x23

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v7, v12

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :try_start_80
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v9, v3, v12

    .line 2499
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_80} :catch_b
    .catchall {:try_start_80 .. :try_end_80} :catchall_39

    goto :goto_51

    :catchall_39
    move-exception v0

    goto :goto_4f

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 2506
    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_81} :catch_c
    .catchall {:try_start_81 .. :try_end_81} :catchall_39

    :goto_50
    const/16 v15, 0x48

    goto/16 :goto_5b

    :catch_c
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_60

    const/16 v3, 0x59

    goto :goto_52

    :cond_60
    const/16 v3, 0x62

    :goto_52
    const/16 v5, 0x62

    if-eq v3, v5, :cond_64

    .line 2517
    :try_start_82
    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x397

    .line 2522
    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x58

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x48

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 2527
    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    .line 2528
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2529
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    xor-int/lit8 v4, v11, 0x1

    .line 2530
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    const/16 v3, 0x2a10

    new-array v3, v3, [B

    const/16 v4, 0x218

    .line 2540
    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x58

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x48

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    .line 2541
    const-class v5, Lcom/appsflyer/internal/b;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    .line 3641
    sget v5, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v7, v5, 0x5b

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v5, v5, 0x5b

    sub-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    :try_start_83
    new-array v5, v10, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    .line 2541
    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v7, v4, 0x11e

    xor-int/lit16 v4, v4, 0x11e

    or-int/2addr v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v4, v7, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v12, 0xe

    aget-byte v7, v7, v12

    int-to-short v7, v7

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x8b

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v10, v14

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    const/4 v5, 0x1

    :try_start_84
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v14

    .line 2543
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v10, v5, 0x11e

    xor-int/lit16 v5, v5, 0x11e

    or-int/2addr v5, v10

    int-to-short v5, v5

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v5, v10, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x306

    sget-object v14, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v15, 0x13

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v18, 0x5c

    aget-byte v15, v15, v18

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v5, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    .line 2544
    :try_start_85
    sget v5, Lcom/appsflyer/internal/b;->onValidateInApp:I

    and-int/lit16 v7, v5, 0x11e

    xor-int/lit16 v5, v5, 0x11e

    or-int/2addr v5, v7

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v16

    int-to-byte v7, v7

    invoke-static {v5, v7, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v7, v7, v27

    int-to-byte v7, v7

    sget-object v10, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    const/16 v14, 0x150

    const/16 v15, 0x48

    :try_start_86
    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v14, v7, v10}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3a

    .line 2548
    :try_start_87
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_52

    .line 3639
    sget v5, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 v5, v5, 0x44

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/b;->getSdkVersion:I

    const/16 v5, 0x29ed

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v19

    move-object/from16 v14, v23

    move/from16 v7, v42

    move-object/from16 v6, v43

    goto/16 :goto_2f

    :catchall_3a
    move-exception v0

    :goto_53
    move-object v2, v0

    goto :goto_54

    :catchall_3b
    move-exception v0

    const/16 v15, 0x48

    goto :goto_53

    .line 2544
    :goto_54
    :try_start_88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_3c
    move-exception v0

    const/16 v15, 0x48

    move-object v2, v0

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_3d
    move-exception v0

    const/16 v15, 0x48

    move-object v2, v0

    .line 2541
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :cond_64
    const/16 v15, 0x48

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 2553
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    move-object/from16 v2, v44

    .line 2554
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2555
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    xor-int/lit8 v3, v11, 0x1

    .line 2556
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_5f

    :catchall_3e
    move-exception v0

    :goto_55
    const/16 v15, 0x48

    :goto_56
    move-object v2, v0

    goto/16 :goto_5b

    :catchall_3f
    move-exception v0

    const/16 v8, 0x170

    const/16 v13, 0x226

    goto :goto_55

    :catch_d
    move-exception v0

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    :goto_57
    move-object v3, v0

    goto :goto_58

    :catch_e
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    goto :goto_57

    .line 3745
    :goto_58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x25f

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v6, v6, v27

    int-to-byte v6, v6

    sget-object v7, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v9, 0x11b

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2ca

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x74

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x15e

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_52

    const/4 v4, 0x2

    :try_start_89
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/16 v2, 0xd1

    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0x8b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v3, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_8a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    :catchall_41
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    throw v3

    :cond_66
    throw v2

    :catchall_42
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 3686
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_43
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 3672
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_44
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 3666
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_45
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 3660
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_46
    move-exception v0

    move-object/from16 v19, v3

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_47
    move-exception v0

    move-object/from16 v19, v3

    :goto_59
    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    goto/16 :goto_56

    :catchall_48
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_49
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_5a

    :catchall_4a
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    :goto_5a
    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2443
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_4b
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_4c
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_4d
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    goto :goto_59

    :catchall_4e
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_4f
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2409
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_50
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2408
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_51
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v43, v6

    move/from16 v42, v7

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    move-object v2, v0

    .line 2407
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_52

    :catchall_52
    move-exception v0

    goto/16 :goto_56

    :catchall_53
    move-exception v0

    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move/from16 v38, v9

    goto/16 :goto_59

    :goto_5b
    or-int/lit8 v3, v42, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v4, v42, 0x1

    sub-int/2addr v3, v4

    :goto_5c
    const/16 v4, 0x9

    if-ge v3, v4, :cond_75

    .line 246
    :try_start_8b
    aget-boolean v4, v43, v3

    if-eqz v4, :cond_74

    const/4 v3, 0x1

    goto :goto_5d

    :cond_74
    add-int/lit8 v3, v3, 0x1

    goto :goto_5c

    :cond_75
    const/4 v3, 0x0

    :goto_5d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_76

    const/4 v3, 0x0

    .line 261
    sput-object v3, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    .line 262
    sput-object v3, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_5e

    :cond_76
    const/16 v1, 0x27d

    .line 256
    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x11b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v1
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f

    const/4 v3, 0x2

    :try_start_8c
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/16 v1, 0xd1

    sget-object v2, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v3, 0x8b

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_54

    :catchall_54
    move-exception v0

    move-object v1, v0

    :try_start_8d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :cond_78
    move-object/from16 v31, v2

    move-object/from16 v19, v3

    move-object/from16 v37, v4

    move-object/from16 v36, v5

    move-object/from16 v43, v6

    move/from16 v42, v7

    move-object/from16 v35, v8

    move/from16 v38, v9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x170

    const/16 v13, 0x226

    const/16 v15, 0x48

    const/16 v25, 0x3

    :goto_5e
    move/from16 v9, v38

    :goto_5f
    xor-int/lit8 v4, v42, -0x3d

    and-int/lit8 v6, v42, -0x3d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x3f

    sub-int/2addr v4, v7

    move v7, v4

    move-object/from16 v3, v19

    move-object/from16 v2, v31

    move-object/from16 v8, v35

    move-object/from16 v5, v36

    move-object/from16 v4, v37

    move-object/from16 v6, v43

    const/4 v12, 0x1

    const/4 v13, 0x5

    const/16 v14, 0x178

    const/16 v15, 0x8f

    goto/16 :goto_16

    :cond_79
    :goto_60
    return-void

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 272
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v1, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    :goto_1
    sget v3, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0xb8

    aget-byte p0, p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x48

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x18e

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x1e0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0x5d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 v1, v1, 0x46

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/b;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    return p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    sget-object v1, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x67

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 v2, v2, 0x78

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0xb8

    aget-byte p0, p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x48

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget v4, Lcom/appsflyer/internal/b;->onValidateInApp:I

    or-int/lit8 v4, v4, 0x14

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x1de

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v0, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v3, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v1, v0, 0x57

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x57

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3a

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    const-string v2, "ISO-8859-1"

    const-string v3, "\u000e\u00e9\u0007\u00d8\t\u00eb\u00153\u00c5\u00faA\u00ec\u00cd\u000f\u0000\u0001\u00f3\r\u0001\u001b\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00db\u00da\u0006\u00ff\u000f\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa3\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd>\u00ae\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00de\u00de\u0003\u000c\u00fe\u00f2\u0000\t\u00eb\u00153\u00c0\u0005\u00faA\u00ec\u00c9\u0005\u000f#\u00cd\u000f\u0000\u0001\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00ec\u00cd\u000c\u00fd\u0008@\u00ce\u0011\u00f3\u00ff\n\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e80\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00e5\u00db!\u00e8\u00f8\u00fe\u00fd\u00f95\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\r\u0004\u00fd\u001e\u00d1\t\u0000\u00f3\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cc?\u0000\u0002\u00f1.\u00dd\u00fd\u0007\u00f2/\u00db\u00f7\u0005\t\u00f5\u000f\u0002\u00f11\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\r\u0004\u00fd\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ea\u00df\u00ed2\u00dd\u00fd\u0007\u00f4\u000b\u00ff\u0006\u00fc\u0002\u00fe\u00fb\u0003\u0003\u00f5\u00f6\r\u00fe=\u00bb\u00fa\u0006\u00ff\u000f\u00f8?\u00ec\u00e1\u00ee\u000e!\u00df\u00ed5\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u0002\u00f11\u00d4\u000b\u00ff\"\u00e2\u00fe\u00fb\u0003!\u00db\u00f7\u00fa\u000b\u000b\u0015\u00f9\u0017\u00f8\u00ba\u00ffO\u00ba\u0005\u00f5\u0000\n\u0001\u00fe\u00f8\u00f8S\u00b4\u0007\u00ff\u00f2K\u0015\u00fa\u0016\u00f8\u0015\u00fc\u0014\u00f8\u0015\u00f8\u0018\u00f8\t\u00eb\u00153\u00c2\u000b\u00f3\u00079\u00eb\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00d1\u0000)\u00db\u00fd\r\u0001\u00f5\u00f9\u0002\u00f1/\u00cd\u0004\u000f\u00f3\u0004\r\u00f5\u0019\u00df\u0005\u00fd\u0011\u00fa\u0002!\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\u00f9\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00cd5\t\u00eb\u00153\u00c5\u00faA\u00ea\u00e3\u00ed\u0013\u0018\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00fd\u000e\u00fd \u00df\u00ed\t\u00eb\u00153\u00c5\u00faA\u00ec\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8*\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u00f3\n\u00f2\u0003\u0006\u00056\u00bf\u00fcE\u00e9\u00d7\u00f8\r\u00f7\u0003\u0001\u0001\u0008\u00f7\u00fa\u0015\u00f5\u00f7\u0010\u00f2\u0008\u0002\u00f9\u0002\u00f11\u00d7\u000b\u00ee\u0000\'\u00dd\u000e\u00fd\u00ff\u00f3\u00cb\u0003\u00ed\u00132\u00cb\u0003\u00ed\u00132\u00ff\u00f9\u0007\u00f1\u000f\u00fb\u00fb\u00e6\u00ec\u0006\u00ff\u0005\u00fd\r\u000e\u00e5\u0011\u00f1\u0000\u000b\u00f3\u0002\u00f1.\u0002\u000f\u00f9\u00ec\u0016\u00fb\u00fa\u0002\u00f1-\u00de\u0005\u001e\u00d7\u00fd$\u00ed\u00f4\u0008\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f9)\u00ef\u00ed\u000c#\u00d9\u0007\u00f8\u0008\u00f7\u00fa\u0001\u00f7\u00fd\u00fc\u000e\u00cc\u00f4\u0002>\u00ce\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3C\u00c6\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5=\u00ce4\t\u00eb\u00153\u00c5\u00faA\u00ba\u0007\u00fd\u000c\u00fb\u00f7\u0002\u00f1$\u00de\u0003\u00ff\u000b\u00f3\u00fe\u00fb\u0002\u00f13\u00df\u00ef\u0004\u0003\u00f7\u0001\u000f\u0015\u00ef\u00ed\u000c\u00f3\n\u00f2\u0003\u0006\u00056\u00cd\u00f1\u0000B\u00ed\u00de\u00ef\u000b\u00f3\r\u00f5\u00fb%\u00ec\u00f6\r\u0004\u00fd\u0015\u00f5\u00f7\u0010\u0016\u00e9\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u0016\u00da\u0001\u0004\u00fb\u0001!\u00df\u0002\r\u0004\u00f4\u0002\u00f3\u0017\u00e5\t\u00f5\u000f\t\u00eb\u00153\u00c5\u00faA\u00e5\u00fa\n\u00cd\u0015\u00fe\u00f5\u00fc\u000b\u00fa\u0001\u00f3\n\u00f2\u0003\u0006\u00056\u00ba\u000f\u00ed\u0004F\u00da\u00ef\u00ed\u0004\u001f\u00e1\u000b\u00fd\u00f9\u000f\u00ed\u000c\u001c\u00e3\u00f6\u00ff\u0002\u00f1+\u00db\u0005\u00f5\u000b\u0008\u00f5+\u00d1\u0000\u0004\u0003\u0006\u0002\u00ed\u000b\u00fa\u0001\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007\u000b\u00ee\u00ff+\u00db\n\u00ff\u00ed)\u00e9\u0015\u00fd\u0013\u00f8\u00ee\u0003\u0000\r\u00f7\u00fa \u00eb\u00fc\u0008\u0018\u00e4\u00fd\u0000\u0003\u00f6\t\u00eb\u00153\u00c5\u00faA\u00e8\u00dd\u00fd\u0007!\u00df\u00f2\u0010\u00f1\t\u00f9\u00fc\u0005\u00fd\u0005-\u00c9\u0005\u000f$\u00cf\u0000\u0011\u00e8\u00fd\u000e\u00fd!\u00d7\u000b\u00ee\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3D\u00c5\u00fb\u00fa\u000f\u00f3\u0004\r\u00f5>\u00cb?\u0000\u00f4\u0002?\u00cd\u00f1\u0000\u00fd\r\u00fa\u00f3\u0014\u00f3\u0005\u0011\u00f1\r\u00ed\u000b\u00f3\u0011\u0019\u00e3\u0007\u00f0\u0011\u00ef\u00f95\u00db\u00f7\r\u0002\u00ef\u0005\u00fd\t\u0004\u00f2\t\u00eb\u00153\u00c5\u00faA\u00e5\u00db\u00fe\u00fb\u0001!\u00df\u0002\r\u0004\u00f4"

    const/4 v4, 0x0

    const/16 v5, 0x3e7

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v0, 0xe1

    goto :goto_1

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v0, 0x2b56

    :goto_1
    sput v0, Lcom/appsflyer/internal/b;->onValidateInApp:I

    sget v0, Lcom/appsflyer/internal/b;->getSdkVersion:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    return-void
.end method

.method public static values(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/b;->getSdkVersion:I

    sget-object v0, Lcom/appsflyer/internal/b;->onConversionDataSuccess:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    const/4 v1, 0x3

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget-object p0, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v4, 0xb8

    aget-byte p0, p0, v4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v5, 0x58

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0x48

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/b;->onDeepLinking:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v4, 0x1b2

    sget-object v5, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v6, 0xd2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lcom/appsflyer/internal/b;->AppsFlyerConversionListener:[B

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/b;->$$c(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, v3

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/b;->AppsFlyerInAppPurchaseValidatorListener:I

    add-int/lit8 p1, p1, 0x3a

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/b;->getSdkVersion:I

    rem-int/2addr p1, v3

    const/16 p2, 0x1c

    if-nez p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method
