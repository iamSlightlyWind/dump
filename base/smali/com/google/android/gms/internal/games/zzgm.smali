.class final Lcom/google/android/gms/internal/games/zzgm;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static cancelAll:[B

.field public static final notify:I


# instance fields
.field private final zznn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/games/zzgm;->cancelAll:[B

    const/16 v0, 0x15

    sput v0, Lcom/google/android/gms/internal/games/zzgm;->notify:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x49t
        0x31t
        -0x35t
        0x7t
        0x1t
        -0x7t
        -0x4t
        0xdt
        -0x9t
        -0x3t
        0x33t
        -0x17t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
        0xbt
        -0x13t
        0x17t
        0x35t
        -0x3ct
        0xdt
        -0xbt
        0x9t
        0x3bt
        -0x23t
        -0x24t
        0x8t
        0x1t
        0x11t
        -0x6t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :try_start_0
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/games/zzgm;->cancelAll:[B

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    sub-int/2addr p1, p2

    int-to-byte p1, p1

    int-to-byte v3, p1

    or-int/lit8 v4, v3, 0xe

    int-to-byte v4, v4

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/games/zzgm;->cancel(SIB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/games/zzgm;->cancelAll:[B

    aget-byte v3, v3, v2

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/internal/games/zzgm;->cancelAll:[B

    aget-byte v2, v5, v2

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/games/zzgm;->cancel(SIB)Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, p2, v1

    invoke-virtual {p1, v2, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, p0, Lcom/google/android/gms/internal/games/zzgm;->zznn:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The referent cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static cancel(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x10

    sget-object v0, Lcom/google/android/gms/internal/games/zzgm;->cancelAll:[B

    rsub-int/lit8 p0, p0, 0x6a

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/games/zzgm;

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/games/zzgm;->zznn:I

    iget v2, p1, Lcom/google/android/gms/internal/games/zzgm;->zznn:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/games/zzgm;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/games/zzgm;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/games/zzgm;->zznn:I

    return v0
.end method
