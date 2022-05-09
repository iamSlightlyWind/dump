.class public Landroidx/core/util/DebugUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INotificationSideChannel:[B

.field public static final notify:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    const/16 v0, 0xa4

    sput v0, Landroidx/core/util/DebugUtils;->notify:I

    return-void

    :array_0
    .array-data 1
        0x62t
        -0x4at
        0x1t
        -0x2bt
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

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static INotificationSideChannel(ISI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x10

    add-int/lit8 p2, p2, 0x69

    sget-object v0, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_2

    add-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 45
    sget-object p0, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    const/4 v3, 0x2

    aget-byte p0, p0, v3

    sub-int/2addr p0, v1

    int-to-byte p0, p0

    or-int/lit8 v4, p0, 0xe

    int-to-byte v4, v4

    sget-object v5, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    aget-byte v5, v5, v3

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Landroidx/core/util/DebugUtils;->INotificationSideChannel(ISI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    aget-byte v3, v4, v3

    sub-int/2addr v3, v1

    int-to-byte v3, v3

    sget-object v4, Landroidx/core/util/DebugUtils;->INotificationSideChannel:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/core/util/DebugUtils;->INotificationSideChannel(ISI)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method
