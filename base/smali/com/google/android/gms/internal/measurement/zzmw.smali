.class final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmr;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/internal/measurement/zziq;->zza:I

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmt;

    return-void
.end method

.method public static zza([B)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmt;

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzmt;->zza([BII)Z

    move-result p0

    return p0
.end method

.method public static zzb([BII)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmt;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmt;->zza([BII)Z

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 7
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static zzd(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p2

    if-ge v3, p3, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p2, v0

    goto/16 :goto_4

    :cond_1
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p2, p3, :cond_2

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p1, p2

    goto :goto_2

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_3

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 15
    aput-byte v3, p1, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-le v3, v4, :cond_5

    :cond_4
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_5

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 11
    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p1, p2

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p1, v3

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p1, p2

    add-int/lit8 p2, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p1, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 17
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmv;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(II)V

    throw p0

    :cond_8
    if-lt v3, v5, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p1, v1, 0x1

    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_a

    .line 20
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(II)V

    throw p0

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return p2
.end method

.method static zze([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    .line 1
    array-length v0, p0

    or-int v1, p1, p2

    sub-int v2, v0, p1

    sub-int/2addr v2, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_a

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 3
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzms;->zza(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    int-to-char v4, v4

    .line 4
    aput-char v4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 v4, p1, 0x1

    .line 5
    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzms;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char p1, p1

    .line 9
    aput-char p1, p2, v1

    move p1, v4

    :goto_2
    move v1, v5

    if-ge p1, v0, :cond_1

    .line 10
    aget-byte v4, p0, p1

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzms;->zza(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, p2, v1

    goto :goto_2

    :cond_3
    const/16 v5, -0x20

    if-ge p1, v5, :cond_5

    if-ge v4, v0, :cond_4

    .line 8
    aget-byte v5, p0, v4

    invoke-static {p1, v5, p2, v1}, Lcom/google/android/gms/internal/measurement/zzms;->zzb(BB[CI)V

    add-int/lit8 p1, v4, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object p0

    throw p0

    :cond_5
    const/16 v5, -0x10

    if-ge p1, v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 7
    aget-byte v4, p0, v4

    aget-byte v6, p0, v5

    invoke-static {p1, v4, v6, p2, v1}, Lcom/google/android/gms/internal/measurement/zzms;->zzc(BBB[CI)V

    add-int/lit8 p1, v5, 0x1

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object p0

    throw p0

    :cond_7
    add-int/lit8 v5, v0, -0x2

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v10, v5, 0x1

    .line 6
    aget-byte v6, p0, v4

    aget-byte v7, p0, v5

    aget-byte v8, p0, v10

    move v4, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, p2

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzms;->zzd(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p1, v10, 0x1

    goto :goto_1

    .line 12
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzf()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object p0

    throw p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_a
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p0, p2

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzf([BII)I
    .locals 5

    add-int/lit8 v0, p1, -0x1

    .line 1
    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    if-eqz p2, :cond_4

    const/16 v2, -0x41

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-ne p2, v4, :cond_1

    .line 2
    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-gt p2, v2, :cond_5

    if-le p0, v2, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_2
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_5

    if-le p0, v2, :cond_3

    goto :goto_0

    :cond_3
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_1

    :cond_4
    if-le v0, v1, :cond_6

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :cond_6
    :goto_1
    return v0
.end method
