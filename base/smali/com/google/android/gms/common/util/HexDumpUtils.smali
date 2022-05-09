.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .locals 10

    if-eqz p0, :cond_d

    array-length v0, p0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    if-lez p2, :cond_d

    add-int v1, p1, p2

    if-gt v1, v0, :cond_d

    if-eqz p3, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    add-int/lit8 v1, p2, 0xf

    const/16 v2, 0x10

    div-int/2addr v1, v2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int v0, v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez v1, :cond_c

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-nez v4, :cond_2

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_1

    new-array v5, v7, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%04X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-array v5, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%08X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    if-ne v4, v6, :cond_3

    const-string v8, " -"

    .line 4
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    aget-byte v8, p0, p1

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " %02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_9

    if-eq v4, v2, :cond_4

    if-nez v1, :cond_9

    :cond_4
    rsub-int/lit8 v7, v4, 0x10

    if-lez v7, :cond_5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_5

    const-string v9, "   "

    .line 6
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    const-string v8, "  "

    if-lt v7, v6, :cond_6

    .line 7
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_9

    add-int v7, v5, v6

    .line 9
    aget-byte v7, p0, v7

    int-to-char v7, v7

    const/16 v8, 0x20

    if-lt v7, v8, :cond_7

    const/16 v8, 0x7e

    if-le v7, v8, :cond_8

    :cond_7
    const/16 v7, 0x2e

    .line 10
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    if-eq v4, v2, :cond_a

    if-nez v1, :cond_b

    :cond_a
    const/16 v4, 0xa

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 12
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method
