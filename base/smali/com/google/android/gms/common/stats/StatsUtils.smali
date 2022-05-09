.class public Lcom/google/android/gms/common/stats/StatsUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static INotificationSideChannel:[B

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    const/16 v0, 0x7b

    sput v0, Lcom/google/android/gms/common/stats/StatsUtils;->notify:I

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x70t
        0xbt
        -0x7et
        -0x7t
        -0x1t
        0x7t
        0x4t
        -0xdt
        0x9t
        0x3t
        -0x33t
        0x17t
        0x10t
        -0xdt
        -0x27t
        0x2at
        -0xdt
        -0x1t
        -0xbt
        0x13t
        -0x17t
        -0x35t
        0x3ct
        -0xdt
        0xbt
        -0x9t
        -0x3bt
        0x23t
        0x24t
        -0x8t
        -0x1t
        -0x11t
        0x6t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x10

    sget-object v0, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p0

    :goto_0
    move p0, v4

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

    move-object v4, v0

    move v0, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    goto :goto_0
.end method

.method public static getEventKey(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    sget-object p0, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    const/4 v3, 0x5

    aget-byte p0, p0, v3

    add-int/2addr p0, v0

    int-to-byte p0, p0

    int-to-byte v4, p0

    sget-object v5, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v5, v5, v3

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v4, v4, v3

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v5, p0

    :try_start_1
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    sget-object p1, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte p1, p1, v3

    add-int/2addr p1, v0

    int-to-byte p1, p1

    int-to-byte v1, p1

    sget-object v7, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v7, v7, v3

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {p1, v1, v7}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v1, v1, v3

    neg-int v1, v1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    int-to-byte v7, v3

    invoke-static {v1, v3, v7}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long v0, v5, v0

    or-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    sget-object p0, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    const/4 v5, 0x5

    aget-byte p0, p0, v5

    add-int/2addr p0, v2

    int-to-byte p0, p0

    int-to-byte v6, p0

    sget-object v7, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v7, v7, v5

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v6, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel:[B

    aget-byte v5, v6, v5

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/common/stats/StatsUtils;->INotificationSideChannel(SIS)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
.end method
