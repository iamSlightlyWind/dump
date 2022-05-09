.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field private static cancel:[B

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x108

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/16 v0, 0xfb

    sput v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->notify:I

    return-void

    :array_0
    .array-data 1
        0x8t
        0x9t
        0x7t
        -0x41t
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

    .line 28
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static cancel(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x30

    rsub-int p0, p0, 0xf6

    rsub-int/lit8 p2, p2, 0x40

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

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
    add-int/2addr p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroid/app/job/JobService;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    int-to-short v2, v2

    const/16 v3, 0x2c

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x8

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/16 v3, 0xa7

    aget-byte v2, v2, v3

    int-to-short v2, v2

    const/16 v3, 0x3d

    const/16 v5, 0x3b

    invoke-static {v2, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

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

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    rsub-int/lit8 v7, v11, 0x1e

    invoke-static {v2, v6, v7}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v6, "cancel"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->notify:I

    and-int/lit16 v6, v5, 0x3f7

    int-to-short v6, v6

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    and-int/lit8 v5, v5, 0x14

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc4

    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    aget-byte v7, v7, v1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->notify:I

    and-int/lit16 v7, v7, 0x147

    int-to-short v7, v7

    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/4 v11, 0x2

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    aget-byte v8, v8, v1

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x85

    sget v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->notify:I

    and-int/lit8 v12, v12, 0x3c

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/16 v14, 0x15

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel:[B

    const/16 v13, 0x1f

    aget-byte v13, v12, v13

    int-to-short v13, v13

    const/4 v14, 0x1

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    or-int/lit8 v15, v12, 0x32

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->cancel(IBB)Ljava/lang/String;

    move-result-object v12

    const v13, -0x5dbae5aa

    :try_start_1
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x7

    aput-object v13, v15, v16

    const/4 v13, 0x6

    aput-object v12, v15, v13

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v1

    const/4 v12, 0x4

    aput-object v8, v15, v12

    const/4 v8, 0x3

    aput-object v7, v15, v8

    aput-object v6, v15, v11

    aput-object v5, v15, v14

    aput-object v0, v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v9

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v7, v5, v9

    rsub-int/lit8 v5, v7, 0x9

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    invoke-static {v0, v5, v6}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v5, "notify"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v3

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v14

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v11

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v4, v12

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v13

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v16

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lambda$onStartJob$0$JobInfoSchedulerService(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 32
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->builder()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setBackendName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    .line 41
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setPriority(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->setExtras([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getUploader()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->build()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v0

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$JobInfoSchedulerService$V3wA045JGbQPPEw1rM8LPYhhWLI;

    invoke-direct {v2, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/-$$Lambda$JobInfoSchedulerService$V3wA045JGbQPPEw1rM8LPYhhWLI;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->upload(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
