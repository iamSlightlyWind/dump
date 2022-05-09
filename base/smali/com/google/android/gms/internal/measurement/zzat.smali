.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzap;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbK(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "indexOf"

    const-string v9, "replace"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "match"

    const-string v14, "lastIndexOf"

    const-string v15, "toLocaleUpperCase"

    const-string v2, "search"

    const-string v0, "toLowerCase"

    const-string v3, "toLocaleLowerCase"

    move-object/from16 v16, v4

    const-string v4, "toString"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v15

    const-string v15, "toUpperCase"

    move-object/from16 v19, v15

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v19

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v15, v18

    if-nez v19, :cond_2

    .line 16
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v15, v18

    move-object/from16 v5, v19

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    :goto_0
    move-object/from16 v17, v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v20, v3

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v20

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    :goto_1
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v20

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v20

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_d
    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v20

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_e
    move-object/from16 v4, v16

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    move-object/from16 v7, v17

    goto :goto_2

    :cond_4
    move-object/from16 v7, v17

    goto :goto_3

    :sswitch_f
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v20

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    :goto_2
    move-object/from16 v3, v18

    goto :goto_5

    :cond_5
    :goto_3
    move-object/from16 v3, v18

    goto :goto_4

    :sswitch_10
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v20

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, -0x1

    :goto_5
    const-string v17, "undefined"

    move-object/from16 v18, v0

    const-string v0, ""

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 121
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 119
    invoke-static {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 118
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1a

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_1d

    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 114
    invoke-static {v6, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_5
    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 112
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_6
    const/4 v0, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v1, p3

    .line 103
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 104
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v2, p2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_7

    :cond_7
    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 106
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 107
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    const/4 v2, 0x0

    .line 109
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 111
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    .line 86
    invoke-static {v11, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :cond_9
    const/4 v5, 0x0

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    .line 91
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 92
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    .line 94
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(D)J

    move-result-wide v1

    goto :goto_9

    :cond_b
    const-wide/32 v1, 0x7fffffff

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-nez v9, :cond_c

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_1d

    :cond_c
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    long-to-int v8, v1

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 96
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 97
    array-length v7, v4

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-lez v7, :cond_d

    const/4 v5, 0x0

    .line 99
    aget-object v5, v4, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    add-int/lit8 v5, v7, -0x1

    .line 100
    aget-object v8, v4, v5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v5, v7

    goto :goto_a

    :cond_d
    move v5, v7

    const/4 v15, 0x0

    :cond_e
    :goto_a
    int-to-long v7, v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_f

    add-int/lit8 v5, v5, -0x1

    :cond_f
    :goto_b
    if-ge v15, v5, :cond_10

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    aget-object v1, v4, v15

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 102
    :cond_10
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    goto/16 :goto_1d

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 75
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :cond_11
    const-wide/16 v4, 0x0

    .line 77
    :goto_d
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_12

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_e

    .line 79
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_e
    double-to-int v4, v4

    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_13

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    .line 81
    :goto_f
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_14

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    int-to-double v7, v7

    add-double/2addr v7, v1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_10

    .line 83
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_10
    double-to-int v1, v1

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    .line 84
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    add-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v20

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v17

    :cond_15
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    .line 74
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 54
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x0

    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v17

    .line 57
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_17

    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_17
    move-object/from16 v1, v17

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_23

    .line 60
    instance-of v6, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v6, :cond_18

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    int-to-double v9, v5

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v3, v6, v7

    .line 63
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto :goto_11

    :cond_18
    const/4 v8, 0x0

    .line 65
    :goto_11
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v4, 0x1

    .line 48
    invoke-static {v13, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 49
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 52
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    :goto_13
    move-object v1, v0

    goto/16 :goto_1d

    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 41
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 42
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v17

    :goto_14
    move-object/from16 v5, v17

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_1c

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_15

    :cond_1c
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 45
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_16

    .line 46
    :cond_1d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v0

    :goto_16
    double-to-int v0, v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    .line 35
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 36
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    .line 37
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v17

    :goto_17
    move-object/from16 v7, v17

    .line 38
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v0, :cond_1f

    move-wide v0, v5

    goto :goto_18

    :cond_1f
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 39
    :goto_18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, v21

    const/4 v4, 0x1

    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v2

    const-string v4, "length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    .line 32
    :cond_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-nez v6, :cond_21

    double-to-int v1, v1

    if-ltz v1, :cond_21

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_21

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaf;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 26
    :goto_19
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_22

    .line 27
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 28
    :cond_22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_23
    :goto_1a
    move-object v1, v3

    goto :goto_1d

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 19
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(D)D

    move-result-wide v0

    double-to-int v15, v0

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1b
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    if-ltz v15, :cond_26

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v15, v1, :cond_25

    goto :goto_1c

    .line 23
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    .line 22
    :cond_26
    :goto_1c
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_1d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
