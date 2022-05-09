.class final Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/d$a;
    }
.end annotation


# static fields
.field private static AFInAppEventParameterName:[I = null

.field private static AFInAppEventType:J = 0x0L

.field private static AFKeystoreWrapper:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/d;->AFInAppEventParameterName:[I

    const-wide v0, 0x10c504e37dbe1ba2L    # 6.931820845264222E-228

    sput-wide v0, Lcom/appsflyer/internal/d;->AFInAppEventType:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x5d0c09e9
        0x1eaa6ab3
        0x377d03e3
        0x11fd16d9
        -0x67432583
        0x7e37c056
        0x2bc4409
        0x1f6a9b62
        -0x1c560ea2
        0x71ca54e7
        0x5985ee88
        0x481962ed
        0x5f77112
        0x66d761fc
        0xf939e1c
        -0x7f5c1fa2
        0x72ceff11    # 8.1999704E30f
        0x32dac6da
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 3

    .line 169
    sget v0, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 166
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return v1
.end method

.method private static AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 275
    sget v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v3, v6}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const/16 v6, 0x55

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    ushr-int/2addr v6, v7

    invoke-static {v3, v6}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\uade7\ub66a\u400f\u1276\uac5d\u7e49\u08ad"

    .line 264
    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3e63\u25ef\u674e\ua0a4\ue272\u2c3e\u6dda\uaf3f\ue894\u2af3\u7455"

    .line 265
    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    sget p0, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    goto :goto_1

    :catch_0
    move-exception p0

    .line 271
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v0

    const/16 v3, 0xa

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    invoke-static {v3, v5}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5beb\u400f\uac15\u080a\u7462\ud050\u3c44\u98ef\uc48e\u208e\u8cac\ue8dc\u54c3\ub139\u1d58\u7904\ua573\u015a\u6d4c\uc9b6\u35de\u9195\ufdf1\u59cb\u85c2\ue271\u4e0b\uaa02\u1662\u7255\ude08\u3ab2\u66ba\uc28a\u2ef1\u8af3\uf6da\u533c\ubf2f\u1b01\u4720\ua321"

    invoke-static {v6}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v1

    .line 4198
    invoke-virtual {v0, v4, v3, v2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v4

    .line 275
    :cond_3
    :goto_1
    sget p0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/d;->values:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x56

    if-eqz p0, :cond_4

    const/16 v2, 0x56

    :cond_4
    return-object v4

    nop

    :array_0
    .array-data 4
        0x44029164
        -0x5dc1c1b
        0x1ad758f5
        -0x337c2ad9    # -6.9118264E7f
        -0x48ba328a
        -0x5b0a1aa8
        0x5d487b1e
        -0x34d88061    # -1.0977183E7f
    .end array-data

    :array_1
    .array-data 4
        0x44029164
        -0x5dc1c1b
        0x1ad758f5
        -0x337c2ad9    # -6.9118264E7f
        -0x48ba328a
        -0x5b0a1aa8
        0x5d487b1e
        -0x34d88061    # -1.0977183E7f
    .end array-data

    :array_2
    .array-data 4
        0x44b07b0d
        -0x9d472ff
        -0x7bfcc723
        0x6b65311b
        -0x3886d08d
        -0x79d4d204
        0x388501e
        0x27e1b32a
        0x5c500741
        0x554287b8
    .end array-data
.end method

.method static AFInAppEventType(Landroid/content/Context;J)Ljava/lang/String;
    .locals 19

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x30

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-string v10, "\uba53\ua1c0"

    const/4 v11, 0x0

    const/4 v12, 0x2

    cmp-long v13, v4, v8

    add-int/lit8 v13, v13, 0x21

    invoke-static {v3, v13}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    sget v3, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/d;->values:I

    rem-int/2addr v3, v12

    if-eqz v3, :cond_0

    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-array v3, v12, [I

    fill-array-data v3, :array_1

    invoke-static {v7, v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 109
    sget v4, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    .line 83
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1303
    invoke-static {v4}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1304
    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/d;->AFInAppEventType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x15

    if-nez v5, :cond_2

    const/16 v5, 0x15

    goto :goto_1

    :cond_2
    const/16 v5, 0x1a

    :goto_1
    if-eq v5, v13, :cond_3

    .line 1313
    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 109
    :cond_3
    sget v5, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    new-array v5, v12, [I

    fill-array-data v5, :array_2

    .line 1310
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v15, v13, v8

    neg-int v13, v15

    invoke-static {v5, v13}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    const/16 v14, 0x10

    if-nez v5, :cond_4

    new-array v5, v12, [I

    fill-array-data v5, :array_3

    .line 1320
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/2addr v15, v13

    invoke-static {v5, v15}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1323
    :cond_4
    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move-object/from16 v5, p0

    .line 1328
    invoke-static {v5, v4}, Lcom/appsflyer/internal/d;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    .line 90
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 91
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/16 v15, 0xa

    new-array v14, v15, [I

    const v16, -0x46d230a4

    aput v16, v14, v11

    const v16, -0x313253db

    aput v16, v14, v13

    const v16, -0xc95f287

    aput v16, v14, v12

    const v16, 0x2edd350e

    const/16 v17, 0x3

    aput v16, v14, v17

    const/16 v16, 0x4

    const v18, 0x33617c5a    # 5.2499992E-8f

    aput v18, v14, v16

    const/16 v16, 0x5

    const v18, 0x33383dbe

    aput v18, v14, v16

    const/16 v16, 0x6

    const v18, 0x62fc568a

    aput v18, v14, v16

    const/16 v16, 0x7

    const v18, 0x523bb7e8

    aput v18, v14, v16

    const v16, 0x154d2b

    aput v16, v14, v3

    const/16 v16, 0x9

    const v18, 0x5f5f34ec

    aput v18, v14, v16

    .line 93
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {v14, v8}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 2020
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v8, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 93
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 94
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v4, p1

    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\u7925\u62e6\ue986\u70a9\uff44\u4674\ucd15\u4bc5\ud2a4\u5980\ua0a3\u2f1b\ub65c\u3d22\ubbd0\u02fd\u8997\u10a5\u9f41\ue650\u6d27\uebc5\u72ed\uf996\u40bf\ucf4d"

    .line 2200
    invoke-static {v8}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    new-array v8, v12, [I

    fill-array-data v8, :array_4

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v13

    invoke-static {v8, v9}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\ud8d7\uc314\uaa62\u9143\u788c\u27fe\u0ec1\uf627\udd34\u8445\u63a5\u4aed\u31d2\u193e\uc001\uaf49\u96b7\u7dcb\u24ef\u0c32\ueb00\ud272\ub9b7\u6081"

    .line 2202
    invoke-static {v8}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    new-array v8, v12, [I

    fill-array-data v8, :array_5

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v8, v6}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v15, [I

    fill-array-data v6, :array_6

    .line 2204
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/2addr v8, v3

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {v6, v8}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    new-array v6, v12, [I

    fill-array-data v6, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v13

    invoke-static {v6, v8}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    .line 2206
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0xf

    invoke-static {v3, v6}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/d;->AFInAppEventParameterName(Ljava/lang/String;)Z

    move-result v3

    const/16 v6, 0x5e

    if-eqz v3, :cond_8

    const/16 v3, 0x5e

    goto :goto_7

    :cond_8
    const/16 v3, 0x4e

    :goto_7
    if-eq v3, v6, :cond_9

    new-array v3, v12, [I

    fill-array-data v3, :array_9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v13

    invoke-static {v3, v6}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    invoke-static {v10}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2217
    invoke-static {v0}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2219
    invoke-static {v0}, Lcom/appsflyer/internal/ai;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3194
    invoke-static {v1, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    .line 3195
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x11

    .line 3183
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v6, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 3184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4194
    invoke-static {v2, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 4195
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    .line 4183
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 4184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/d;->valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x15d2a4a8
        0x5f05d0b2
        0x739587f
        -0x56b0d867
        0x6998ee67
        -0x54c657fb
        -0x1466d16c
        -0x1142eed5
        0x368b8a9
        0x5f246f51
        -0x615bd2b7
        -0x267c82c6
        0x54a0a6d6
        0x2f80b366
        0x1f910103
        0x1de842d6
        -0x1d57aeb5
        0x4a6f80b4    # 3924013.0f
    .end array-data

    :array_1
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_2
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_3
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_4
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_5
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_6
    .array-data 4
        -0x15d2a4a8
        0x5f05d0b2
        0x739587f
        -0x56b0d867
        0x3cb8b069
        -0x63f7f37b
        0x41d48c2f
        -0xb2209a3
        0x7b5ce69c
        -0x28fd415c
    .end array-data

    :array_7
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_8
    .array-data 4
        -0x15d2a4a8
        0x5f05d0b2
        0x739587f
        -0x56b0d867
        -0x1a16b6c1
        -0x7c22d211    # -1.2999758E-36f
        0x3aec2eef
        -0x616ea854
    .end array-data

    :array_9
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_a
    .array-data 4
        0x6b6d3de2
        -0x38b616f7
        -0x6c75b77b
        -0x1334076
        0x544effd3
        0x78a8275f
        -0x10b66771
        -0x249f6b9f
        0x5327d3e1
        0x1531c1a6
        -0xace2cf8
        0x6760cee9
        -0x41784156
        -0x6df6d4db
        -0x4dad63d8
        -0x5724fc84
    .end array-data
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 288
    sget v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/d;->values:I

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 284
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    sget v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/d;->values:I

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_1

    .line 9084
    sget v2, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/d;->values:I

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v2, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    :cond_1
    check-cast p0, [C

    .line 9074
    aget-char v0, p0, v0

    .line 9077
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [C

    .line 9078
    :goto_1
    array-length v3, p0

    const/16 v4, 0x60

    if-ge v1, v3, :cond_2

    const/16 v3, 0x60

    goto :goto_2

    :cond_2
    const/16 v3, 0x5c

    :goto_2
    if-eq v3, v4, :cond_3

    .line 9084
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 9080
    aget-char v4, p0, v1

    mul-int v5, v1, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lcom/appsflyer/internal/d;->AFInAppEventType:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 250
    sget v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/d;->values:I

    const-string v0, "\u860f\u9d83"

    .line 231
    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v2, :cond_4

    const-string v1, "\ud6d9\ucd27\ub63e"

    .line 235
    invoke-static {v1}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 236
    array-length v1, p0

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 240
    aget-object v4, p0, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v1, :cond_3

    .line 250
    sget v6, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 244
    aget-object v5, p0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aget-object v5, p0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    goto :goto_1

    .line 248
    :cond_3
    aget-object p0, p0, v5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private static valueOf(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 10

    .line 157
    sget v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/d;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x10

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    if-eqz p0, :cond_1

    const/16 v6, 0x41

    goto :goto_1

    :cond_1
    const/16 v6, 0xd

    :goto_1
    if-eq v6, v0, :cond_a

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_a

    :goto_2
    const/16 v0, 0x3f

    if-eqz p1, :cond_3

    const/16 v6, 0x3f

    goto :goto_3

    :cond_3
    const/16 v6, 0x33

    :goto_3
    if-ne v6, v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 129
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x18

    if-ge p1, v8, :cond_4

    const/16 v8, 0x18

    goto :goto_5

    :cond_4
    const/16 v8, 0x44

    :goto_5
    if-eq v8, v9, :cond_9

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x7

    add-int/2addr p1, v4

    invoke-virtual {v0, v4, p1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 138
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p0, p1, :cond_5

    .line 157
    sget p1, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    :cond_5
    :goto_7
    const-wide/16 p0, 0x64

    cmp-long v4, v6, p0

    if-lez v4, :cond_6

    .line 144
    rem-long/2addr v6, p0

    .line 157
    sget p0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/d;->values:I

    goto :goto_7

    :cond_6
    long-to-int p0, v6

    const/16 p1, 0x17

    .line 148
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0xa

    cmp-long p0, v6, v8

    if-gez p0, :cond_8

    .line 121
    sget p0, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_7

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    const/16 p1, 0x66

    .line 152
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {p0, v3}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v5

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 130
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    :cond_a
    new-array p0, v5, [I

    fill-array-data p0, :array_2

    .line 157
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {p0, p1}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_1
    .array-data 4
        0x2fbdeb66
        0x46dc98a3
    .end array-data

    :array_2
    .array-data 4
        0x6b6d3de2
        -0x38b616f7
        -0x6c75b77b
        -0x1334076
        0x544effd3
        0x78a8275f
        -0x10b66771
        -0x249f6b9f
        0x5327d3e1
        0x1531c1a6
        -0xace2cf8
        0x6760cee9
        -0x41784156
        -0x6df6d4db
        -0x4dad63d8
        -0x5724fc84
    .end array-data
.end method

.method private static valueOf([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 8121
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 8122
    sget-object v3, Lcom/appsflyer/internal/d;->AFInAppEventParameterName:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8124
    :goto_0
    array-length v6, p0

    const/16 v7, 0x24

    if-ge v5, v6, :cond_0

    const/16 v6, 0x51

    goto :goto_1

    :cond_0
    const/16 v6, 0x24

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    .line 8126
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 8127
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 8128
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v8

    .line 8129
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v0, v7

    .line 8132
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 8135
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 8136
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 8137
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 8138
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 8140
    sget v6, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/d;->values:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    rem-int/2addr p1, v8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    return-object p0
.end method

.method private static values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u9749\u8cad\u3551\ude10\u46ea\uefaa\u9070\u397d\ua183\u4a5d\uf30e\u9bee\u0ca5\ub572\u5e7c\uc697\u6f57\u101d\ub8ec\u21ac\uca75\u732b\u1b81\u8c49\u355a\uddee\u46ad\uef65\u9036\u3888\ua148\u4a55\uf2f5\u9ba2\u0c64\ub531\u5dc6\uc64a\u6f0c\u17de\ub8af\u2163\uca2c\u7288\u1b41\u8c19\u3486\udde5"

    .line 342
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "\uf847\ue382\ueb49\uf303\ufaf7\uc2af\uca7b\ud227\ud9fb\ua1b1\ua908\ub0ca\ub892\u8078\u8830\u97fb\u9fbe\u677c\u6f3f\u7686\u7e5a\u4618\u4dd7\u55ad\u5d79"

    .line 344
    invoke-static {v5}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Landroid/content/pm/PackageManager;

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 348
    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 349
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    sget p1, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/d;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x5e

    if-eqz p1, :cond_0

    const/16 p1, 0x5e

    goto :goto_1

    :cond_0
    const/16 p1, 0x27

    :goto_1
    return-object p0

    :cond_1
    sget v5, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/appsflyer/internal/d;->values:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/d;->AFKeystoreWrapper:I

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 357
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2, v5}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 7198
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 355
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2, v5}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 6198
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 353
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object p1

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2, v5}, Lcom/appsflyer/internal/d;->valueOf([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/appsflyer/internal/d;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v4

    .line 5198
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 360
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x44b07b0d
        -0x9d472ff
        -0x7bfcc723
        0x6b65311b
        0xc0e789c
        -0x6a09aaf2
        0x23177f63
        -0x2206f166
        -0x2e0e4e1a
        -0x52703425
        -0x323108f2
        0x10756a2f
    .end array-data

    :array_1
    .array-data 4
        0x44b07b0d
        -0x9d472ff
        -0x7bfcc723
        0x6b65311b
        0xc0e789c
        -0x6a09aaf2
        0x23177f63
        -0x2206f166
        -0x2e0e4e1a
        -0x52703425
        -0x323108f2
        0x10756a2f
    .end array-data

    :array_2
    .array-data 4
        0x44b07b0d
        -0x9d472ff
        -0x7bfcc723
        0x6b65311b
        0xc0e789c
        -0x6a09aaf2
        0x23177f63
        -0x2206f166
        -0x2e0e4e1a
        -0x52703425
        -0x323108f2
        0x10756a2f
    .end array-data
.end method
