.class public Lo/values;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ArchTaskExecutor$1:I = 0x0

.field private static ArchTaskExecutor$2:I = 0x1

.field public static R:[B

.field private static executeOnDiskIO:I

.field private static getIOThreadExecutor:Ljava/lang/Object;

.field private static getInstance:Ljava/lang/Object;

.field public static getMainThreadExecutor:[B

.field private static isMainThread:I

.field public static final postToMainThread:I

.field public static final setDelegate:[B


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 9

    sget v0, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v0, v0, 0x62

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/values;->ArchTaskExecutor$1:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    neg-int p1, p1

    or-int/lit16 v0, p1, 0x3de

    shl-int/2addr v0, v1

    xor-int/lit16 p1, p1, 0x3de

    sub-int/2addr v0, p1

    neg-int p0, p0

    and-int/lit8 p1, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    add-int/2addr p1, p0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x98a

    rem-int/2addr v0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int/lit8 p1, p0, 0x48

    or-int/lit8 p0, p0, 0x48

    add-int/2addr p1, p0

    const/4 p0, 0x1

    :goto_1
    :try_start_0
    sget v3, Lo/values;->ArchTaskExecutor$1:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lo/values;->ArchTaskExecutor$2:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v4, 0x1a

    if-nez v3, :cond_2

    const/16 v3, 0x1a

    goto :goto_2

    :cond_2
    const/16 v3, 0x4c

    :goto_2
    if-eq v3, v4, :cond_3

    neg-int p2, p2

    xor-int/lit8 v3, p2, 0x77

    and-int/lit8 p2, p2, 0x77

    shl-int/2addr p2, v1

    add-int/2addr v3, p2

    :try_start_2
    sget-object p2, Lo/values;->setDelegate:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    const/16 v3, 0x6e

    rem-int/2addr v3, p2

    sget-object p2, Lo/values;->setDelegate:[B

    :goto_3
    new-array v4, p1, [B

    const/16 v5, 0x8

    if-nez p2, :cond_4

    const/16 v6, 0x8

    goto :goto_4

    :cond_4
    const/16 v6, 0x3a

    :goto_4
    if-eq v6, v5, :cond_5

    move-object v5, v4

    move v4, v3

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_6

    :cond_5
    sget v5, Lo/values;->ArchTaskExecutor$2:I

    xor-int/lit8 v6, v5, 0x49

    and-int/lit8 v5, v5, 0x49

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/values;->ArchTaskExecutor$1:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_3
    sget v5, Lo/values;->ArchTaskExecutor$2:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    or-int/lit8 v6, v5, 0x51

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x51

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    :try_start_4
    sput v5, Lo/values;->ArchTaskExecutor$1:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v6, v6, 0x2

    move-object v5, v4

    move v4, v3

    move v3, v0

    move-object v0, p2

    move p2, p1

    :goto_5
    and-int v6, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v6, p1

    or-int/lit8 p1, v6, 0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v4, v6, 0x1

    sub-int/2addr p1, v4

    move v4, p1

    move-object p1, v0

    move v0, v3

    :goto_6
    and-int/lit8 v3, p0, 0x1

    or-int/lit8 v6, p0, 0x1

    add-int/2addr v3, v6

    int-to-byte v6, v4

    xor-int/lit8 v7, v0, 0x1

    and-int/2addr v0, v1

    shl-int/2addr v0, v1

    add-int/2addr v0, v7

    aput-byte v6, v5, p0

    if-ne v3, p2, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/values;->ArchTaskExecutor$1:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_6
    aget-byte p0, p1, v0

    move-object v8, p1

    move p1, p0

    move p0, v3

    move v3, v0

    move-object v0, v8

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    :goto_7
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 55

    .line 2478
    const-class v1, [B

    const/16 v2, 0x3f1

    new-array v2, v2, [B

    const-string v3, ".\u00c2\u00cc\u0085\u00fd\u000c\u00f4\u0001\u0006\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00132\u00f0\u00ff\u00fe\u000c\u00f2\u00fe\u00e4$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6$%\u00f9\u0000\u00f0\u0007\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00cc.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9G\u00f2\u00fb\u0011\u00b6\'\u0012\u00fb\u0011\u00ac(\u0017\u00fb\u0011\u0001\u00fc\u00f2\u00ed\u001c\u00f4\u00fd\u00f6\u0014\u00ea\u00cc?\u00fa\u0005\u00be\u00136\u00fa\u00f0\u00dc2\u00f0\u00ff\u00fe\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9G\u00f2\u00fb\u0011\u00b6\'\u0012\u00fb\u0011\u00cb+\u00fe\u00f7\u0002\u00fd\r\u00fc\u00ee\u0012\u00f4\u0005\u00fe\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u00132\u00f3\u0002\u00f7\u00bf1\u00ee\u000c\u0000\u00f5\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00cf$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u001a$\u00de\u0017\u0007\u0001\u0002\u0006\u00ca \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00f2\u00fb\u0002\u00e1.\u00f6\u00ff\u000c\u00fd\u000e\u00d8!\u00f4\u0000\u00fd\u000e\u00d1\"\u0002\u00f8\r\u00d0$\u0008\u00fa\u00f6\n\u00f0\u00fd\u000c\u00f4\u0001\u0006\u00d4*\u00ff\u00fd\u000e\u00ce\u001d\u0001\u0004\u00fc\u00de$\u0008\u00f2\u00fb\u0002\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0015 \u0012\u00cd\"\u0002\u00f8\u000b\u00f4\u0000\u00f9\u0003\u00fd\u0001\u0004\u00fc\u00fc\n\t\u00f2\u0001\u00c2D\u0005\u00f9\u0000\u00f0\u0007\u00c0\u0013\u001e\u0011\u00f1\u00de \u0012\u00ca(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u00fd\u000e\u00ce+\u00f4\u0000\u00dd\u001d\u0001\u0004\u00fc\u00de$\u0008\u0005\u00f4\u00f4\u00ea\u0006\u00e8\u0007E\u0000\u00b0E\u00fa\n\u00ff\u00f5\u00fe\u0001\u0007\u0007\u00acK\u00f8\u0000\r\u00b4\u00ea\u0005\u00e9\u0007\u00ea\u0003\u00eb\u0007\u00fd\u000e\u00d8\u0013\u0016\u00dd\u0018\u00fc\u0008\u00f7\u00f7\u00ea\u0007\u00e7\u0007\u00f6\u0014\u00ea\u00cc=\u00f4\u000c\u00f8\u00c6\u0014(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012.\u00ff\u00d6$\u0002\u00f2\u00fe\n\u0006\u00fd\u000e\u00d02\u00fb\u00f0\u000c\u00fb\u00f2\n\u00e6 \u00fa\u0002\u00ee\u0005\u00fd\u00de$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u0006\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0015\u001c\u0012\u00ec\u00e7$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u0002\u00f1\u0002\u00df \u0012\u000b\u00fd\u00c0F\u00ec\u0006\t\u00fb\u00f6\r\u00b9C\u00ee\u0007\u0004\u00f3\u000c\u0007\u00fb\u00f5\u000e\u00f4\u0001\u00f2\u0006\u0002\u00f8\u00c8C\u00c3\u00f77\t\u0002\u00baA\u0005\u00f9\u00bdD\u00f4\u0006\u00ff\u0004\u00f0\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9G\u00f2\u00fb\u0011\u00b6\u001c\u0019\u0013\u00cb0\u00ee\u0008\u0005\u00bfF\u00ea\n\u0008\u00ef\r\u00b0U\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u00136\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u00d5%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9@\u0003\u00ba\u0016(\u0007\u00f2\u0008\u00fc\u00fe\u00fe\u00f7\u0008\u0005\u00fd\u000e\u00d8\u0013\u0016\u00d2\u0019\u0013\u00c9+\u00f4\u0000\u00f7\u00fd\u0006\u00fd\u000e\u00ce(\u00f4\u0011\u00ff\u00d8\"\u00f1\u0002\u0000\u000c\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c9>\u00f7\u00fe\u0004\u00f7\u00cc\u00123\u00ee\u0004\u0005\u00e4\u001d\u00ee\u0001\u00074\u00fc\u0012\u00ec\u00cd4\u00fc\u0012\u00ec\u00cd\u0000\u0006\u00f8\u000e\u00f0\u00fd\u000e\u00d1\u00fd\u00f0\u0006\u0013\u00e9\u0004\u0005\u00be\u001c\u0019\u00ff\n9\u00c3\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00d6\u0010\u0012\u00f3\u00dc&\u00f8\u0007\u00f7\u0008\u0005\u00fe\u0008\u0002\u0003\u00f1\u00f6\u0014\u00ea\u00cc:\u0005\u00beE\u00f8\u0002\u00f3\u0004\u0008\u00fd\u000e\u00db!\u00fc\u0000\u00f4\u000c\u0001\u0004\u00fd\u000e\u00cc \u0010\u00fb\u00fc\u0008\u00fe\u00f0\u00ea\u0010\u0012\u00f3\u00bf\u001b\u0019\u00ff\n\u000c\u00f5\r\u00fc\u00f9\u00fa\u00c92\u000e\u00ff\u00bd\u0012!\u0010\u00f4\u000c\u00f2\n\u0004\u00da\u0013\t\u00f2\u00fb\u0002\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00e9%\u00fe\u00fb\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b\u00fd\u000e\u00de\u000f\u000e\u00fc\u00fc\u00ff\u00d5\u001e\u0010\u00d3\u001a\u0002\u0000\u00de0\u00fc\u00ee\u0012\u00f4\u0005\u00fe\u00fd\u000c\u00e8\u001a\u00f6\n\u00f0\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a\u0005\u00f52\u00ea\u0001\n\u0003\u00f4\u0005\u00fe\u00f0\u0012\u00f3\u00e3\u001c\t\u0000\u00fd\u000e\u00d4$\u00fa\n\u00f4\u00f7\n\u00d4.\u00ff\u00fb\u00fc\u00f9\u00fd\u0012\u00f4\u0005\u00fe\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00ea\u0002\u00ec\u0007:\u00c2\u0011\u00fc\u00ff\u00f2\u0008\u0005\u00df\u0014\u0003\u00f7\u00e7\u001b\u0002\u00ff\u00fc\t\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u0017\"\u0002\u00f8\u00de \r\u00ef\u000e\u00f6\u0006\u0003\u00fa\u0002\u00fa\u00d26\u00fa\u00f0\u00db0\u00ff\u00ee\u0017\u0002\u00f1\u0002\u00de(\u00f4\u0011\u00ff\u00fa\u00ee\u000e\u00f2\u0012\u00f4\u000c\u00ee\u00e6\u001c\u00f8\u000f\u00ee\u0010\u0006\u00ca$\u0008\u00f2\u00fd\u0010\u00fa\u0002\u00f6\u00fb\r\u00f6\u0014\u00ea\u00cc:\u0005\u00be\u001a$\u0001\u0004\u00fe\u00de \u00fd\u00f2\u00fb\u000b"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3f1

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x17

    sput v3, Lo/values;->postToMainThread:I

    const v3, 0x3251d104

    .line 1000
    sput v3, Lo/values;->executeOnDiskIO:I

    const v3, -0x3f867042

    .line 3685
    sput v3, Lo/values;->isMainThread:I

    const/16 v3, 0x105

    .line 79
    :try_start_0
    aget-byte v4, v2, v3

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v7, 0xe2

    int-to-short v7, v7

    const/16 v8, 0x36

    .line 100
    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v4, v7, v2}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v4, Lo/values;->getInstance:Ljava/lang/Object;

    const/16 v7, 0x2f

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 2382
    sget-object v4, Lo/values;->setDelegate:[B

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    xor-int/lit16 v10, v4, 0x1f2

    and-int/lit16 v11, v4, 0x1f2

    or-int/2addr v10, v11

    int-to-short v10, v10

    .line 232
    sget-object v11, Lo/values;->setDelegate:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/16 v10, 0xcd

    const/16 v11, 0x183

    const/16 v12, 0x1cd

    .line 1774
    :try_start_1
    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v14, 0x121

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0xc8

    and-int/lit16 v15, v13, 0xc8

    or-int/2addr v14, v15

    int-to-short v14, v14

    sget-object v15, Lo/values;->setDelegate:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    .line 1775
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/values;->setDelegate:[B

    const/16 v15, 0x10a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0x3ad

    int-to-short v15, v15

    sget-object v16, Lo/values;->setDelegate:[B

    aget-byte v7, v16, v8

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    new-array v14, v5, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_1

    const/16 v13, 0x3a

    goto :goto_1

    :cond_1
    const/16 v13, 0x61

    :goto_1
    const/16 v14, 0x61

    if-eq v13, v14, :cond_2

    goto :goto_2

    :catch_0
    move-object v7, v9

    .line 1788
    :cond_2
    :try_start_2
    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v14, 0x228

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x224

    int-to-short v14, v14

    sget-object v15, Lo/values;->setDelegate:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    .line 1789
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/values;->setDelegate:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    const/16 v15, 0x76

    int-to-short v15, v15

    sget-object v16, Lo/values;->setDelegate:[B

    aget-byte v10, v16, v12

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    new-array v14, v5, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v10, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const/16 v10, 0x19

    if-eqz v7, :cond_3

    .line 100
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/values;->setDelegate:[B

    aget-byte v14, v14, v10

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2ca

    and-int/lit16 v3, v14, 0x2ca

    or-int/2addr v3, v15

    int-to-short v3, v3

    .line 2543
    sget-object v15, Lo/values;->setDelegate:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v14, v3, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 2351
    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v3, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v3, v9

    :goto_3
    if-eqz v7, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const/4 v14, 0x2

    if-eq v13, v6, :cond_5

    goto :goto_5

    .line 112
    :cond_5
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lo/values;->setDelegate:[B

    const/16 v19, 0x1e

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    const/16 v11, 0x28f

    int-to-short v11, v11

    .line 2338
    sget-object v20, Lo/values;->setDelegate:[B

    aget-byte v8, v20, v12

    int-to-byte v8, v8

    invoke-static {v15, v11, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    check-cast v11, [Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    sget v15, Lo/values;->ArchTaskExecutor$1:I

    or-int/lit8 v20, v15, 0x31

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v15, v15, 0x31

    sub-int v15, v20, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/values;->ArchTaskExecutor$2:I

    rem-int/2addr v15, v14

    .line 113
    :try_start_5
    invoke-virtual {v13, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v8, v9

    check-cast v8, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    :goto_5
    move-object v5, v9

    :goto_6
    if-eqz v7, :cond_6

    .line 124
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v11, Lo/values;->setDelegate:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    const/16 v13, 0x2d8

    int-to-short v13, v13

    sget-object v15, Lo/values;->setDelegate:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v11

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    :cond_6
    move-object v7, v9

    :goto_7
    if-eqz v3, :cond_7

    const/16 v8, 0x23

    goto :goto_8

    :cond_7
    const/16 v8, 0x13

    :goto_8
    const/16 v11, 0x13

    const/16 v13, 0x156

    const/16 v15, 0x45

    if-eq v8, v11, :cond_8

    goto/16 :goto_b

    :cond_8
    if-nez v4, :cond_9

    move-object v3, v9

    goto/16 :goto_b

    .line 2351
    :cond_9
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lo/values;->setDelegate:[B

    .line 3600
    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v11, 0x143

    int-to-short v11, v11

    sget-object v22, Lo/values;->setDelegate:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    const/16 v23, 0x4a

    .line 2543
    sget v24, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v9, v24, 0x3b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/values;->ArchTaskExecutor$1:I

    rem-int/2addr v9, v14

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    :goto_9
    if-eq v9, v6, :cond_b

    .line 265
    :try_start_8
    aget-byte v9, v22, v23

    const/4 v12, 0x0

    div-int/2addr v9, v12

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 2518
    :cond_b
    aget-byte v9, v22, v23

    or-int/lit8 v12, v9, 0x1

    shl-int/2addr v12, v6

    xor-int/2addr v9, v6

    sub-int/2addr v12, v9

    int-to-byte v9, v12

    invoke-static {v8, v11, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_a
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    .line 0
    sget v4, Lo/values;->ArchTaskExecutor$2:I

    and-int/lit8 v8, v4, 0x69

    or-int/lit8 v4, v4, 0x69

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/values;->ArchTaskExecutor$1:I

    rem-int/2addr v8, v14

    :try_start_9
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    .line 2509
    sget-object v3, Lo/values;->setDelegate:[B

    .line 2376
    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v8, 0x62

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 3752
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 3675
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_55

    :goto_b
    if-eqz v7, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    goto/16 :goto_e

    .line 138
    :cond_d
    :try_start_a
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0xee

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x107

    int-to-short v7, v7

    .line 2395
    sget-object v8, Lo/values;->setDelegate:[B

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 2386
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0xe6

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x3bc

    int-to-short v8, v8

    .line 2551
    sget-object v9, Lo/values;->setDelegate:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    .line 2338
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lo/values;->setDelegate:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v9, 0xfa

    int-to-short v9, v9

    sget-object v11, Lo/values;->setDelegate:[B

    const/16 v12, 0x1cd

    .line 3599
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    .line 2498
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_54

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v12

    .line 2313
    sget-object v4, Lo/values;->setDelegate:[B

    .line 3610
    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x62

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_53

    .line 137
    sget v8, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v8, v8, 0x6e

    sub-int/2addr v8, v6

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/values;->ArchTaskExecutor$2:I

    rem-int/2addr v8, v14

    if-nez v8, :cond_e

    .line 2435
    :try_start_d
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_d

    .line 2509
    :cond_e
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 2490
    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_53

    :goto_e
    if-nez v5, :cond_f

    const/16 v4, 0x5f

    goto :goto_f

    :cond_f
    const/16 v4, 0xa

    :goto_f
    const/16 v8, 0x5f

    if-eq v4, v8, :cond_10

    goto :goto_10

    :cond_10
    if-eqz v3, :cond_12

    .line 146
    :try_start_e
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x2d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x292

    and-int/lit16 v8, v4, 0x292

    or-int/2addr v5, v8

    int-to-short v5, v5

    .line 2509
    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    :try_start_f
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 2446
    sget-object v4, Lo/values;->setDelegate:[B

    .line 3600
    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v8, 0x62

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    .line 3736
    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v11, Lo/values;->setDelegate:[B

    .line 2556
    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    sget-object v12, Lo/values;->setDelegate:[B

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v11, v8, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    .line 3752
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2547
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 3609
    throw v2

    .line 0
    :cond_11
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 3694
    :cond_12
    :goto_10
    :try_start_11
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0x228

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x18b

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v11, 0x183

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x228

    int-to-short v9, v9

    sget-object v11, Lo/values;->setDelegate:[B

    const/16 v12, 0x1cd

    .line 136
    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_52

    const/16 v8, 0x9

    .line 150
    :try_start_12
    sget-object v9, Lo/values;->setDelegate:[B

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x62

    int-to-short v11, v11

    sget-object v12, Lo/values;->setDelegate:[B

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 3599
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v12, 0x0

    aput-object v9, v8, v12

    aput-object v5, v8, v6

    aput-object v3, v8, v14

    const/4 v9, 0x3

    aput-object v7, v8, v9

    const/4 v12, 0x4

    aput-object v4, v8, v12

    const/16 v22, 0x5

    aput-object v5, v8, v22

    const/4 v5, 0x6

    aput-object v3, v8, v5

    const/4 v3, 0x7

    .line 2353
    aput-object v7, v8, v3

    const/16 v5, 0x8

    aput-object v4, v8, v5

    const/16 v4, 0x9

    new-array v4, v4, [Z

    const/4 v7, 0x0

    aput-boolean v7, v4, v7

    aput-boolean v6, v4, v6

    aput-boolean v6, v4, v14

    aput-boolean v6, v4, v9

    aput-boolean v6, v4, v12

    aput-boolean v6, v4, v22

    const/4 v7, 0x6

    aput-boolean v6, v4, v7

    aput-boolean v6, v4, v3

    aput-boolean v6, v4, v5

    const/16 v7, 0x9

    new-array v7, v7, [Z

    const/16 v20, 0x0

    aput-boolean v20, v7, v20

    aput-boolean v20, v7, v6

    aput-boolean v20, v7, v14

    aput-boolean v20, v7, v9

    aput-boolean v20, v7, v12

    aput-boolean v6, v7, v22

    const/16 v23, 0x6

    aput-boolean v6, v7, v23

    aput-boolean v6, v7, v3

    aput-boolean v6, v7, v5

    const/16 v15, 0x9

    new-array v13, v15, [Z

    const/16 v20, 0x0

    aput-boolean v20, v13, v20

    aput-boolean v20, v13, v6

    aput-boolean v6, v13, v14

    aput-boolean v6, v13, v9

    aput-boolean v20, v13, v12

    aput-boolean v20, v13, v22

    const/16 v26, 0x6

    aput-boolean v6, v13, v26

    aput-boolean v6, v13, v3

    aput-boolean v20, v13, v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    const/16 v15, 0x10

    .line 206
    :try_start_13
    sget v3, Lo/values;->postToMainThread:I

    int-to-byte v3, v3

    const/16 v9, 0x351

    int-to-short v9, v9

    sget-object v29, Lo/values;->setDelegate:[B

    const/16 v19, 0x183

    aget-byte v5, v29, v19

    int-to-byte v5, v5

    invoke-static {v3, v9, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 207
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v9, 0x54

    .line 2409
    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x130

    int-to-short v9, v9

    sget-object v29, Lo/values;->setDelegate:[B

    aget-byte v14, v29, v10

    int-to-byte v14, v14

    invoke-static {v5, v9, v14}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v5, 0x1d

    if-ne v3, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    const/16 v5, 0x1a

    if-lt v3, v5, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-eq v5, v6, :cond_15

    const/4 v5, 0x0

    const/16 v20, 0x0

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    const/16 v20, 0x1

    :goto_13
    aput-boolean v20, v13, v5

    const/16 v5, 0x15

    if-lt v3, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    aput-boolean v5, v13, v6

    const/16 v5, 0x15

    if-lt v3, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    const/4 v5, 0x0

    :goto_15
    aput-boolean v5, v13, v22

    if-ge v3, v15, :cond_18

    const/4 v5, 0x1

    goto :goto_16

    :cond_18
    const/4 v5, 0x0

    :goto_16
    aput-boolean v5, v13, v12
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    if-ge v3, v15, :cond_19

    const/16 v3, 0x14

    goto :goto_17

    :cond_19
    const/16 v3, 0x10

    :goto_17
    const/16 v5, 0x14

    if-eq v3, v5, :cond_1a

    const/4 v3, 0x0

    :goto_18
    const/16 v5, 0x8

    goto :goto_19

    .line 3609
    :cond_1a
    sget v3, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v3, v3, 0x68

    sub-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/values;->ArchTaskExecutor$1:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x1

    goto :goto_18

    :goto_19
    :try_start_14
    aput-boolean v3, v13, v5
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    :catch_5
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-nez v3, :cond_89

    const/16 v9, 0x9

    if-ge v5, v9, :cond_89

    .line 232
    :try_start_15
    aget-boolean v9, v13, v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    if-eqz v9, :cond_1b

    const/16 v9, 0x4d

    goto :goto_1b

    :cond_1b
    const/4 v9, 0x3

    :goto_1b
    const/4 v14, 0x3

    if-eq v9, v14, :cond_88

    .line 236
    :try_start_16
    aget-boolean v14, v4, v5

    aget-object v12, v8, v5

    aget-boolean v32, v7, v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_50

    if-eqz v14, :cond_1f

    if-eqz v12, :cond_1d

    .line 2509
    :try_start_17
    sget-object v33, Lo/values;->setDelegate:[B

    const/16 v25, 0x156

    aget-byte v10, v33, v25

    neg-int v10, v10

    int-to-byte v10, v10

    .line 112
    sget-object v33, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v15, v33, v23

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 265
    sget v15, Lo/values;->ArchTaskExecutor$2:I

    xor-int/lit8 v33, v15, 0x4f

    and-int/lit8 v15, v15, 0x4f

    shl-int/2addr v15, v6

    add-int v15, v33, v15

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/values;->ArchTaskExecutor$1:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    .line 196
    :try_start_18
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v15, 0x4f

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    const/16 v15, 0x96

    int-to-short v15, v15

    .line 3595
    sget-object v34, Lo/values;->setDelegate:[B

    const/16 v21, 0xa

    aget-byte v6, v34, v21

    int-to-byte v6, v6

    invoke-static {v10, v15, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 114
    invoke-virtual {v9, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 3609
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-eqz v6, :cond_1d

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 83
    :try_start_19
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 2376
    throw v9

    .line 2446
    :cond_1c
    throw v6

    .line 2313
    :cond_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x105

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x268

    int-to-short v10, v10

    sget-object v14, Lo/values;->setDelegate:[B

    const/16 v15, 0x11

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lo/values;->setDelegate:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x2cb

    int-to-short v10, v10

    const/16 v12, 0x4e

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_50

    const/4 v9, 0x1

    :try_start_1a
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    .line 114
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v9, 0x5c

    .line 228
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x8f

    int-to-short v9, v9

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v14, 0x45

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    .line 2358
    invoke-static {v6, v9, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v12, v14

    .line 3736
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    throw v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 211
    :try_start_1b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1e

    .line 2456
    throw v9

    .line 211
    :cond_1e
    throw v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_50

    :cond_1f
    :goto_1c
    if-eqz v14, :cond_3b

    .line 2328
    :try_start_1c
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 2551
    :try_start_1d
    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0xe6

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3bc

    int-to-short v10, v10

    sget-object v15, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v15, 0x13f

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    const/16 v15, 0x51

    int-to-short v15, v15

    sget-object v34, Lo/values;->setDelegate:[B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v36, v2

    const/16 v21, 0xa

    :try_start_1e
    aget-byte v2, v34, v21

    int-to-byte v2, v2

    invoke-static {v10, v15, v2}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    const-wide/32 v37, -0x70330d3e

    xor-long v9, v9, v37

    :try_start_1f
    invoke-virtual {v6, v9, v10}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-nez v2, :cond_39

    if-nez v9, :cond_20

    const/16 v34, 0x6

    move-object/from16 v34, v2

    move/from16 v37, v3

    const/4 v2, 0x6

    goto :goto_1e

    :cond_20
    if-nez v10, :cond_21

    move-object/from16 v34, v2

    move/from16 v37, v3

    const/4 v2, 0x5

    goto :goto_1e

    :cond_21
    if-nez v15, :cond_22

    move-object/from16 v34, v2

    move/from16 v37, v3

    const/4 v2, 0x4

    goto :goto_1e

    :cond_22
    move-object/from16 v34, v2

    move/from16 v37, v3

    const/4 v2, 0x3

    .line 2347
    :goto_1e
    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    move-object/from16 v38, v4

    add-int/lit8 v4, v2, 0x1

    :try_start_21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    .line 2536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v2, :cond_23

    const/16 v39, 0x1

    goto :goto_20

    :cond_23
    const/16 v39, 0x0

    :goto_20
    if-eqz v39, :cond_27

    move/from16 v39, v2

    if-eqz v32, :cond_26

    const/16 v2, 0x1a

    .line 2355
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2356
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v40
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v40, :cond_24

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    const/4 v7, 0x7

    goto :goto_21

    :cond_24
    const/16 v40, 0x1a

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    const/16 v7, 0x1a

    :goto_21
    const/4 v8, 0x7

    if-eq v7, v8, :cond_25

    and-int/lit8 v7, v2, 0x60

    or-int/lit8 v2, v2, 0x60

    add-int/2addr v7, v2

    goto :goto_22

    :cond_25
    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x41

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    move v7, v2

    :goto_22
    int-to-char v2, v7

    .line 2361
    :try_start_22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_26
    move-object/from16 v41, v7

    move-object/from16 v40, v8

    const/16 v2, 0xc

    .line 2365
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v7, v2, 0x2000

    or-int/lit16 v2, v2, 0x2000

    add-int/2addr v7, v2

    int-to-char v2, v7

    .line 3609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v4, v4, 0x2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move/from16 v2, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    goto :goto_1f

    :cond_27
    move-object/from16 v41, v7

    move-object/from16 v40, v8

    .line 2370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v9, :cond_28

    const/16 v3, 0x49

    goto :goto_24

    :cond_28
    const/16 v3, 0x15

    :goto_24
    const/16 v4, 0x15

    if-eq v3, v4, :cond_2a

    const/4 v3, 0x2

    :try_start_23
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v12, v4, v2

    .line 3675
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x156

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v2, v11, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v8, 0x156

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x45

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    move-object v9, v2

    :goto_25
    move-object/from16 v39, v6

    move-object/from16 v2, v34

    goto/16 :goto_2d

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2551
    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 215
    throw v3

    .line 2391
    :cond_29
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_2a
    if-nez v10, :cond_2b

    const/4 v3, 0x0

    goto :goto_26

    :cond_2b
    const/4 v3, 0x1

    :goto_26
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2f

    const/4 v3, 0x2

    :try_start_25
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v12, v7, v2

    .line 3642
    sget-object v2, Lo/values;->setDelegate:[B
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 219
    sget v3, Lo/values;->ArchTaskExecutor$1:I

    or-int/lit8 v8, v3, 0x21

    shl-int/2addr v8, v4

    xor-int/lit8 v3, v3, 0x21

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lo/values;->ArchTaskExecutor$2:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    if-nez v8, :cond_2c

    const/4 v4, 0x2

    goto :goto_27

    :cond_2c
    const/16 v31, 0x27

    const/16 v4, 0x27

    :goto_27
    if-eq v4, v3, :cond_2d

    const/16 v3, 0x156

    .line 2497
    :try_start_26
    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0x45

    aget-byte v3, v3, v4

    move v4, v11

    goto :goto_28

    :cond_2d
    const/16 v3, 0x3185

    .line 2333
    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x41

    int-to-short v3, v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0x1c

    aget-byte v4, v4, v8

    move/from16 v54, v4

    move v4, v3

    move/from16 v3, v54

    :goto_28
    int-to-byte v3, v3

    .line 112
    invoke-static {v2, v4, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v8, 0x156

    .line 138
    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x45

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    .line 3669
    invoke-static {v3, v11, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object v10, v2

    goto/16 :goto_25

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 232
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 2409
    throw v3

    .line 2449
    :cond_2e
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :cond_2f
    if-nez v15, :cond_30

    const/4 v3, 0x1

    goto :goto_29

    :cond_30
    const/4 v3, 0x0

    :goto_29
    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    const/4 v3, 0x2

    :try_start_28
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v12, v7, v2

    .line 247
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x156

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0x45

    .line 2386
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v2, v11, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2453
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v8, 0x156

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    .line 265
    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    invoke-static {v3, v11, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v4, v8

    .line 2453
    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :try_start_29
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3689
    sget v4, Lo/values;->postToMainThread:I

    int-to-byte v4, v4

    const/16 v7, 0xc4

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v39, v6

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v25, 0x156

    aget-byte v8, v8, v25

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v34, Lo/values;->setDelegate:[B

    move-object/from16 v42, v9

    const/16 v23, 0x45

    aget-byte v9, v34, v23

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 3599
    :try_start_2a
    sget v4, Lo/values;->postToMainThread:I

    int-to-byte v4, v4

    sget-object v6, Lo/values;->setDelegate:[B
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 138
    sget v8, Lo/values;->ArchTaskExecutor$1:I

    or-int/lit8 v9, v8, 0x51

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x51

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lo/values;->ArchTaskExecutor$2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_31

    const/4 v8, 0x0

    goto :goto_2a

    :cond_31
    const/4 v8, 0x1

    :goto_2a
    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/16 v8, 0x45

    .line 3669
    :try_start_2b
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x6b43

    goto :goto_2b

    :cond_32
    const/16 v8, 0x45

    .line 2376
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x105

    .line 109
    :goto_2b
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x10b

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 2509
    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto/16 :goto_2c

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 3669
    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 2361
    throw v4

    .line 2487
    :cond_33
    throw v3

    :catchall_6
    move-exception v0

    move-object v3, v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 3637
    throw v4

    .line 215
    :cond_34
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x105

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget v7, Lo/values;->postToMainThread:I

    xor-int/lit8 v8, v7, 0x40

    and-int/lit8 v7, v7, 0x40

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/values;->setDelegate:[B

    const/4 v6, 0x0

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    const/16 v6, 0x2cb

    int-to-short v6, v6

    const/16 v7, 0x4e

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    const/4 v4, 0x2

    :try_start_2e
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 0
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x5c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x8f

    int-to-short v3, v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    .line 2456
    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2439
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 3609
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 3736
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 97
    throw v3

    .line 2411
    :cond_35
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 2386
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 114
    throw v3

    .line 2351
    :cond_36
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :cond_37
    move-object/from16 v39, v6

    move-object/from16 v42, v9

    const/4 v3, 0x2

    :try_start_30
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v12, v4, v2

    .line 2374
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x156

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v2, v11, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v7, 0x156

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v11, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    move-object v15, v2

    move-object/from16 v2, v34

    :goto_2c
    move-object/from16 v9, v42

    :goto_2d
    move/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v6, v39

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 3600
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 3609
    throw v3

    .line 3597
    :cond_38
    throw v2

    :catchall_a
    move-exception v0

    goto :goto_31

    :catchall_b
    move-exception v0

    goto :goto_30

    :cond_39
    move-object/from16 v34, v2

    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v42, v9

    move-object/from16 v8, v42

    goto :goto_33

    :catchall_c
    move-exception v0

    goto :goto_2f

    :catchall_d
    move-exception v0

    goto :goto_2e

    :catchall_e
    move-exception v0

    move-object/from16 v36, v2

    :goto_2e
    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object v2, v0

    .line 2547
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 2340
    throw v3

    .line 229
    :cond_3a
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_32

    :catchall_10
    move-exception v0

    move-object/from16 v36, v2

    :goto_2f
    move/from16 v37, v3

    :goto_30
    move-object/from16 v38, v4

    :goto_31
    move-object/from16 v41, v7

    move-object/from16 v40, v8

    :goto_32
    move-object v2, v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    goto/16 :goto_6a

    :cond_3b
    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_33
    const/16 v2, 0x28e0

    :try_start_32
    new-array v2, v2, [B

    .line 2409
    const-class v3, Lo/values;

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v6, 0x104

    .line 2424
    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v6, 0x125

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v9, 0x4a

    .line 249
    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    .line 2410
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4f

    :try_start_33
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    .line 3642
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v6, 0x185

    .line 275
    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x20e

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v9, 0x45

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 2453
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v12, 0x5c

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    .line 2404
    sget-object v12, Lo/values;->setDelegate:[B
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4d

    const/16 v17, 0x2f

    :try_start_34
    aget-byte v12, v12, v17
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4c

    int-to-short v12, v12

    :try_start_35
    sget-object v32, Lo/values;->setDelegate:[B

    move-object/from16 v39, v8

    const/16 v23, 0x45

    aget-byte v8, v32, v23

    int-to-byte v8, v8

    .line 249
    invoke-static {v7, v12, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4d

    const/4 v4, 0x1

    :try_start_36
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v8

    .line 121
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0x185

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x45

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x2cd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2fc

    int-to-short v9, v9

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v32, 0xe

    aget-byte v12, v12, v32

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    invoke-virtual {v4, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4b

    .line 2498
    :try_start_37
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0x185

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    .line 200
    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    .line 3679
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x105

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x10b

    int-to-short v7, v7

    .line 133
    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    .line 3673
    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_4a

    .line 2391
    sget v3, Lo/values;->ArchTaskExecutor$2:I

    and-int/lit8 v4, v3, 0x6d

    or-int/lit8 v3, v3, 0x6d

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/values;->ArchTaskExecutor$1:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/16 v4, 0x28b4

    move-object/from16 v7, v36

    const/16 v6, 0x10

    const/4 v8, 0x0

    :goto_34
    add-int/lit16 v9, v6, 0x88

    add-int/lit16 v12, v6, 0x28cf

    .line 251
    :try_start_38
    aget-byte v12, v2, v12

    add-int/lit8 v12, v12, 0x2f

    const/16 v32, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-byte v12, v12

    aput-byte v12, v2, v9

    .line 2509
    array-length v9, v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4f

    sub-int/2addr v9, v6

    .line 2453
    sget v12, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 v32, v12, 0x3

    const/4 v3, 0x3

    and-int/2addr v12, v3

    const/16 v28, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v12, v32, v12

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lo/values;->ArchTaskExecutor$2:I

    const/4 v3, 0x2

    rem-int/2addr v12, v3

    const/4 v12, 0x3

    :try_start_39
    new-array v3, v12, [Ljava/lang/Object;

    .line 3679
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v3, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v3, v12

    const/4 v9, 0x0

    aput-object v2, v3, v9

    sget-object v2, Lo/values;->setDelegate:[B
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_49

    const/16 v9, 0x10

    :try_start_3a
    aget-byte v2, v2, v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_48

    int-to-byte v2, v2

    const/16 v9, 0x33a

    int-to-short v9, v9

    :try_start_3b
    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v12, v12, v23

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v1, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v9, v12, v32

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v9, v12, v31

    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_49

    .line 2435
    :try_start_3c
    sget-object v2, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4f

    if-nez v2, :cond_43

    const/4 v3, 0x1

    :try_start_3d
    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    sget-object v3, Lo/values;->setDelegate:[B
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 249
    sget v12, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 v32, v12, 0x59

    and-int/lit8 v12, v12, 0x59

    const/16 v35, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int v12, v32, v12

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lo/values;->ArchTaskExecutor$2:I

    const/4 v2, 0x2

    rem-int/2addr v12, v2

    if-nez v12, :cond_3c

    const/4 v2, 0x1

    goto :goto_35

    :cond_3c
    const/4 v2, 0x0

    :goto_35
    if-eqz v2, :cond_3d

    const/16 v2, 0x6f

    .line 1779
    :try_start_3e
    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v3, 0x3722

    int-to-short v3, v3

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v43, 0x719b

    goto :goto_36

    :cond_3d
    const/16 v2, 0x3f

    .line 3752
    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v3, 0x39c

    int-to-short v3, v3

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v43, 0x183

    .line 3642
    :goto_36
    aget-byte v12, v12, v43

    int-to-byte v12, v12

    invoke-static {v2, v3, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lo/values;->setDelegate:[B
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 112
    sget v43, Lo/values;->ArchTaskExecutor$2:I

    or-int/lit8 v45, v43, 0x73

    const/16 v35, 0x1

    shl-int/lit8 v45, v45, 0x1

    xor-int/lit8 v43, v43, 0x73

    sub-int v12, v45, v43

    move/from16 v50, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lo/values;->ArchTaskExecutor$1:I

    const/4 v4, 0x2

    rem-int/2addr v12, v4

    if-eqz v12, :cond_3e

    const/16 v4, 0x2b

    goto :goto_37

    :cond_3e
    const/16 v4, 0x1f

    :goto_37
    const/16 v12, 0x2b

    if-eq v4, v12, :cond_3f

    const/16 v4, 0x54

    .line 100
    :try_start_3f
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x2f4

    int-to-short v4, v4

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v24, 0x1cd

    aget-byte v12, v12, v24

    goto :goto_38

    :cond_3f
    const/16 v4, 0x54

    .line 109
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x688e

    int-to-short v4, v4

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v43, 0x3d30

    aget-byte v12, v12, v43

    :goto_38
    int-to-byte v12, v12

    .line 3736
    invoke-static {v3, v4, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v4, v12, v20

    .line 1779
    invoke-virtual {v2, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    neg-int v2, v2

    neg-int v2, v2

    const v3, 0x20cc695f

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int v49, v4, v2

    .line 3638
    :try_start_40
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x32

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x36e

    int-to-short v3, v3

    .line 2533
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v9, 0x183

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    .line 3610
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget v3, Lo/values;->postToMainThread:I

    int-to-byte v3, v3

    const/16 v4, 0xad

    int-to-short v4, v4

    .line 134
    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v12, 0x1cd

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3697
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    .line 2435
    :try_start_41
    sget v4, Lo/values;->postToMainThread:I

    int-to-byte v4, v4

    const/16 v9, 0x15a

    int-to-short v9, v9

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v19, 0x183

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v4, v9, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v12, 0x156

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x260

    int-to-short v12, v12

    sget-object v32, Lo/values;->setDelegate:[B

    const/16 v24, 0x1cd

    aget-byte v3, v32, v24

    int-to-byte v3, v3

    invoke-static {v9, v12, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    not-int v3, v3

    const v4, 0x6cb94554

    sub-int v3, v4, v3

    const/4 v4, 0x1

    add-int/lit8 v46, v3, -0x1

    .line 3074
    :try_start_42
    new-instance v3, Lo/asInterface;

    sget v45, Lo/values;->isMainThread:I

    sget v48, Lo/values;->executeOnDiskIO:I

    move-object/from16 v43, v3

    move/from16 v47, v2

    invoke-direct/range {v43 .. v49}, Lo/asInterface;-><init>(Ljava/io/InputStream;IISII)V

    move-object/from16 v32, v10

    move-object/from16 v45, v13

    move-object/from16 v44, v15

    const/16 v2, 0x16

    const/16 v27, 0x7

    goto/16 :goto_39

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 3742
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 265
    throw v3

    .line 2411
    :cond_40
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 2309
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 2487
    throw v3

    .line 2464
    :cond_41
    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 2382
    throw v3

    .line 228
    :cond_42
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    :cond_43
    move/from16 v50, v4

    .line 2446
    :try_start_43
    sget-object v2, Lo/values;->getInstance:Ljava/lang/Object;

    const v3, 0x1fb98865

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v45
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_4f

    const-wide/16 v47, 0x0

    cmpl-double v4, v45, v47

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v9, v3

    .line 3685
    :try_start_44
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0xcd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x1c4

    int-to-short v4, v4

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v19, 0x183

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v3, v4, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v12, 0xde

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    xor-int/lit16 v12, v4, 0x154

    move-object/from16 v32, v10

    and-int/lit16 v10, v4, 0x154

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v24, 0x1cd

    aget-byte v12, v12, v24

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_47

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/4 v4, 0x2

    rsub-int/lit8 v3, v3, 0x2

    const/16 v10, 0x8

    :try_start_45
    new-array v12, v10, [B

    const/16 v30, -0x7c

    const/16 v20, 0x0

    aput-byte v30, v12, v20

    const/16 v30, 0x19

    const/16 v31, 0x1

    aput-byte v30, v12, v31

    const/16 v30, -0x21

    aput-byte v30, v12, v4

    const/16 v4, 0x34

    const/16 v28, 0x3

    aput-byte v4, v12, v28

    const/16 v4, 0x43

    const/16 v29, 0x4

    aput-byte v4, v12, v29

    const/16 v4, -0x5e

    aput-byte v4, v12, v22

    const/4 v4, 0x6

    const/16 v30, 0x47

    aput-byte v30, v12, v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4f

    const/16 v4, -0xa

    const/16 v27, 0x7

    :try_start_46
    aput-byte v4, v12, v27
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    const/4 v4, 0x4

    :try_start_47
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v12, v10, v4

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    const/4 v3, 0x0

    aput-object v44, v10, v3

    .line 228
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0x105

    aget-byte v3, v3, v4

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    int-to-byte v3, v4

    const/16 v4, 0x12a

    int-to-short v4, v4

    .line 114
    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v12, 0x36

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v3, v4, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v3, v9, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 3609
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v12, 0x105

    aget-byte v4, v4, v12

    const/4 v12, 0x0

    sub-int/2addr v4, v12

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x3db

    int-to-short v9, v9

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v21, 0xa

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    .line 1779
    invoke-static {v4, v9, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v29, Lo/values;->setDelegate:[B

    const/16 v33, 0x5c

    aget-byte v9, v29, v33

    int-to-byte v9, v9

    sget-object v29, Lo/values;->setDelegate:[B
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_45

    move-object/from16 v44, v15

    const/16 v17, 0x2f

    .line 2449
    :try_start_48
    aget-byte v15, v29, v17
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_44

    int-to-short v15, v15

    :try_start_49
    sget-object v29, Lo/values;->setDelegate:[B
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_45

    move-object/from16 v45, v13

    const/16 v23, 0x45

    :try_start_4a
    aget-byte v13, v29, v23

    int-to-byte v13, v13

    invoke-static {v9, v15, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    .line 3736
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const/4 v9, 0x3

    aput-object v1, v12, v9

    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_43

    const/16 v2, 0x16

    :goto_39
    int-to-long v9, v2

    const/4 v4, 0x1

    :try_start_4b
    new-array v12, v4, [Ljava/lang/Object;

    .line 2458
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v9, 0x5c

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x2f

    aget-byte v9, v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v13, 0x45

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x82

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x16a

    int-to-short v10, v10

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v15, 0x1b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v13, v15

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_42

    if-eqz v14, :cond_5d

    .line 2455
    :try_start_4c
    sget-object v4, Lo/values;->getInstance:Ljava/lang/Object;

    if-nez v4, :cond_44

    const/4 v4, 0x0

    goto :goto_3a

    :cond_44
    const/4 v4, 0x1

    :goto_3a
    const/4 v9, 0x1

    if-eq v4, v9, :cond_45

    move-object/from16 v4, v39

    goto :goto_3b

    :cond_45
    move-object/from16 v4, v32

    .line 2457
    :goto_3b
    sget-object v9, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    if-nez v9, :cond_46

    move-object/from16 v9, v44

    goto :goto_3c

    :cond_46
    move-object/from16 v9, v34

    :goto_3c
    const/4 v10, 0x1

    :try_start_4d
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v12, v10

    .line 2556
    sget v10, Lo/values;->postToMainThread:I

    int-to-byte v10, v10

    const/16 v13, 0xc4

    int-to-short v13, v13

    .line 3604
    sget-object v15, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v15, v15, v23

    int-to-byte v15, v15

    invoke-static {v10, v13, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Class;

    .line 2509
    sget-object v15, Lo/values;->setDelegate:[B

    const/16 v25, 0x156

    aget-byte v15, v15, v25

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v29, Lo/values;->setDelegate:[B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1f

    .line 3689
    sget v46, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v46, v46, 0x6e

    move/from16 v47, v5

    const/16 v35, 0x1

    add-int/lit8 v5, v46, -0x1

    move-object/from16 v46, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/values;->ArchTaskExecutor$2:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_47

    const/16 v5, 0xc

    .line 133
    :try_start_4e
    aget-byte v5, v29, v5

    int-to-byte v5, v5

    invoke-static {v15, v11, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3d

    :cond_47
    const/16 v5, 0x45

    .line 2391
    aget-byte v8, v29, v5

    int-to-byte v5, v8

    invoke-static {v15, v11, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1e

    :goto_3d
    const/16 v5, 0x400

    :try_start_4f
    new-array v8, v5, [B

    move/from16 v10, v50

    :goto_3e
    if-lez v10, :cond_4a

    .line 3600
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    const/4 v15, 0x3

    :try_start_50
    new-array v5, v15, [Ljava/lang/Object;

    .line 3667
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v5, v15

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v20, 0x1

    aput-object v15, v5, v20

    aput-object v8, v5, v12

    .line 200
    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v15, 0x5c

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    .line 3622
    sget-object v15, Lo/values;->setDelegate:[B

    const/16 v17, 0x2f

    aget-byte v15, v15, v17

    int-to-short v15, v15

    sget-object v48, Lo/values;->setDelegate:[B

    move/from16 v49, v6

    const/16 v23, 0x45

    aget-byte v6, v48, v23

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    .line 3600
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v15, 0x82

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x2ce

    int-to-short v15, v15

    .line 3736
    sget-object v48, Lo/values;->setDelegate:[B

    const/16 v50, 0xe

    move-object/from16 v51, v7

    aget-byte v7, v48, v50

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    .line 2547
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x1

    aput-object v12, v15, v35

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v12, v15, v31

    .line 2391
    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    .line 3637
    sget v6, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/values;->ArchTaskExecutor$1:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4b

    const/4 v6, 0x3

    :try_start_51
    new-array v7, v6, [Ljava/lang/Object;

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v7, v12

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    aput-object v12, v7, v15

    aput-object v8, v7, v6

    sget v6, Lo/values;->postToMainThread:I

    int-to-byte v6, v6

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v15, 0x45

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v6, v13, v12}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/values;->setDelegate:[B

    const/16 v15, 0x105

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x2e4

    int-to-short v15, v15

    sget-object v48, Lo/values;->setDelegate:[B

    move-object/from16 v50, v8

    const/16 v17, 0x2f

    aget-byte v8, v48, v17

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v35, 0x1

    aput-object v12, v15, v35

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x2

    aput-object v12, v15, v31

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    neg-int v5, v5

    and-int v6, v10, v5

    or-int/2addr v5, v10

    add-int v10, v6, v5

    move/from16 v6, v49

    move-object/from16 v8, v50

    move-object/from16 v7, v51

    const/16 v5, 0x400

    goto/16 :goto_3e

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 2361
    :try_start_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 2453
    throw v3

    .line 3610
    :cond_48
    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 2424
    throw v3

    .line 2556
    :cond_49
    throw v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    :cond_4a
    move/from16 v49, v6

    move-object/from16 v51, v7

    .line 2351
    :cond_4b
    :try_start_53
    sget v3, Lo/values;->postToMainThread:I

    int-to-byte v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v13, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x134

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x1cd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 1781
    :try_start_54
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x228

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x210

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x82

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x281

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x1b

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 3736
    :try_start_55
    sget v3, Lo/values;->postToMainThread:I

    int-to-byte v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v13, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x10b

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0xa

    .line 1779
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    .line 3622
    :try_start_56
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0xcd

    .line 3599
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x2cb

    int-to-short v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x10

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    .line 2402
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3623
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v5, 0x54

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x1d0

    and-int/lit16 v6, v3, 0x1d0

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 3610
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x22

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    .line 3599
    sget v5, Lo/values;->ArchTaskExecutor$2:I

    or-int/lit8 v7, v5, 0x5b

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x5b

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/values;->ArchTaskExecutor$1:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_4c

    .line 2453
    :try_start_57
    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    goto :goto_3f

    :cond_4c
    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7

    :goto_3f
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    .line 2386
    :try_start_58
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v6, 0x156

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v11, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xd0

    and-int/lit16 v8, v6, 0xd0

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x1cd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1a

    const/4 v6, 0x0

    :try_start_59
    aput-object v3, v5, v6
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    .line 2456
    :try_start_5a
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v6, 0x156

    aget-byte v3, v3, v6

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v11, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x1e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0xd0

    and-int/lit16 v8, v6, 0xd0

    or-int/2addr v7, v8

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x1cd

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    const/4 v6, 0x1

    :try_start_5b
    aput-object v3, v5, v6

    const/4 v3, 0x0

    .line 3630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    aput-object v6, v5, v3

    .line 3627
    invoke-virtual {v2, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    .line 3752
    :try_start_5c
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v5, 0x156

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    const/4 v6, 0x0

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x110

    and-int/lit16 v7, v5, 0x110

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x10

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    .line 3609
    :try_start_5d
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0x156

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x45

    .line 2498
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v11, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x105

    .line 3685
    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x110

    and-int/lit16 v6, v4, 0x110

    or-int/2addr v5, v6

    int-to-short v5, v5

    .line 2361
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x10

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 215
    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    .line 2411
    sget v3, Lo/values;->ArchTaskExecutor$2:I

    const/4 v4, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/values;->ArchTaskExecutor$1:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_4e

    .line 3642
    :try_start_5e
    sget-object v3, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    const/16 v4, 0x31

    const/4 v5, 0x0

    div-int/2addr v4, v5

    if-nez v3, :cond_4d

    const/16 v3, 0x5c

    goto :goto_40

    :cond_4d
    const/4 v3, 0x2

    :goto_40
    const/4 v4, 0x2

    if-eq v3, v4, :cond_51

    goto :goto_41

    :cond_4e
    sget-object v3, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    if-nez v3, :cond_51

    .line 3644
    :goto_41
    const-class v3, Lo/values;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_25

    .line 2313
    :try_start_5f
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0xee

    aget-byte v5, v5, v6
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_16

    int-to-byte v5, v5

    .line 232
    sget v6, Lo/values;->ArchTaskExecutor$1:I

    or-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x5

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/values;->ArchTaskExecutor$2:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_4f

    and-int/lit16 v6, v5, -0x147

    not-int v7, v5

    and-int/lit16 v7, v7, 0x146

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 1795
    :try_start_60
    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x514e

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :cond_4f
    xor-int/lit16 v6, v5, 0x146

    and-int/lit16 v7, v5, 0x146

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 2456
    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x1cd

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    :goto_42
    const/4 v6, 0x0

    .line 3591
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_16

    :try_start_61
    sput-object v3, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    goto :goto_43

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 2509
    throw v3

    .line 2490
    :cond_50
    throw v2

    :cond_51
    :goto_43
    const/4 v5, 0x3

    goto/16 :goto_53

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    .line 102
    :cond_52
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 3742
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 2361
    throw v3

    .line 2538
    :cond_53
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 2551
    :try_start_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 83
    throw v3

    .line 109
    :cond_54
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    .line 2374
    throw v3

    .line 1795
    :cond_55
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 265
    throw v3

    .line 2458
    :cond_56
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 2382
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    .line 251
    throw v3

    .line 2551
    :cond_57
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 232
    throw v3

    .line 218
    :cond_58
    throw v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_20

    :catchall_1e
    move-exception v0

    goto :goto_44

    :catchall_1f
    move-exception v0

    move/from16 v47, v5

    :goto_44
    move-object v2, v0

    .line 2338
    :try_start_63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 2497
    throw v3

    .line 3609
    :cond_59
    throw v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_7
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    :catchall_20
    move-exception v0

    move-object v2, v0

    goto/16 :goto_45

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 3595
    :try_start_64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x264

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/values;->setDelegate:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x2cb

    int-to-short v6, v6

    const/16 v7, 0x4e

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_20

    const/4 v5, 0x2

    :try_start_65
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 3667
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x5c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x8f

    int-to-short v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 83
    :try_start_66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 3591
    throw v3

    .line 2446
    :cond_5a
    throw v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    .line 2382
    :goto_45
    :try_start_67
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v5, 0x156

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    .line 2490
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    .line 3609
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    int-to-byte v5, v6

    xor-int/lit16 v6, v5, 0x110

    and-int/lit16 v7, v5, 0x110

    or-int/2addr v6, v7

    int-to-short v6, v6

    .line 3637
    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x10

    .line 259
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_24

    .line 2518
    :try_start_68
    sget-object v3, Lo/values;->setDelegate:[B
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    const/16 v4, 0x156

    :try_start_69
    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    .line 3622
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v11, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    .line 3667
    aget-byte v5, v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x110

    and-int/lit16 v7, v5, 0x110

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x10

    .line 2453
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2374
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_22

    .line 3638
    :try_start_6a
    throw v2

    :catchall_22
    move-exception v0

    goto :goto_46

    :catchall_23
    move-exception v0

    const/16 v4, 0x156

    :goto_46
    move-object v2, v0

    .line 3736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 265
    throw v3

    .line 2556
    :cond_5b
    throw v2

    :catchall_24
    move-exception v0

    const/16 v4, 0x156

    move-object v2, v0

    .line 259
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 2518
    throw v3

    .line 275
    :cond_5c
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    :catchall_25
    move-exception v0

    goto :goto_47

    :catchall_26
    move-exception v0

    move/from16 v47, v5

    :goto_47
    move-object v2, v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    :goto_48
    const/16 v17, 0x2f

    goto/16 :goto_6a

    :cond_5d
    move/from16 v47, v5

    move/from16 v49, v6

    move-object/from16 v51, v7

    move-object/from16 v46, v8

    const/16 v4, 0x156

    .line 3660
    :try_start_6b
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_41

    const/4 v5, 0x1

    :try_start_6c
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 3669
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v5, 0xa

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    xor-int/lit16 v5, v2, 0x3c2

    and-int/lit16 v7, v2, 0x3c2

    or-int/2addr v5, v7

    int-to-short v5, v5

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v8, 0x5c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x2f

    aget-byte v8, v8, v9

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x45

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_40

    .line 3673
    :try_start_6d
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x3f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x1a7

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3f

    const/16 v7, 0x400

    :try_start_6e
    new-array v7, v7, [B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_41

    const/4 v8, 0x0

    :goto_49
    const/4 v9, 0x1

    :try_start_6f
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    .line 112
    sget-object v9, Lo/values;->setDelegate:[B
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    const/16 v12, 0xa

    .line 2313
    :try_start_70
    aget-byte v9, v9, v12
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3d

    int-to-byte v9, v9

    xor-int/lit16 v12, v9, 0x3c2

    and-int/lit16 v13, v9, 0x3c2

    or-int/2addr v12, v13

    int-to-short v12, v12

    :try_start_71
    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v15, 0x45

    .line 2547
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lo/values;->setDelegate:[B
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3e

    .line 2391
    sget v13, Lo/values;->ArchTaskExecutor$2:I

    const/4 v15, 0x1

    add-int/2addr v13, v15

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/values;->ArchTaskExecutor$1:I

    const/4 v15, 0x2

    rem-int/2addr v13, v15

    if-eqz v13, :cond_5e

    const/16 v13, 0x7c86

    .line 2351
    :try_start_72
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x646

    int-to-short v13, v13

    sget-object v15, Lo/values;->setDelegate:[B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_27

    goto :goto_4a

    :catchall_27
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    goto/16 :goto_62

    :cond_5e
    const/16 v13, 0x82

    .line 83
    :try_start_73
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x2ce

    int-to-short v13, v13

    sget-object v15, Lo/values;->setDelegate:[B

    :goto_4a
    const/16 v25, 0xe

    .line 3609
    aget-byte v15, v15, v25

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    .line 2453
    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3e

    if-lez v9, :cond_5f

    const/4 v10, 0x1

    goto :goto_4b

    :cond_5f
    const/4 v10, 0x0

    :goto_4b
    const/4 v12, 0x1

    if-eq v10, v12, :cond_60

    goto :goto_4c

    :cond_60
    int-to-long v12, v8

    .line 3670
    :try_start_74
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v52
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_41

    cmp-long v10, v12, v52

    if-gez v10, :cond_62

    const/4 v10, 0x3

    :try_start_75
    new-array v12, v10, [Ljava/lang/Object;

    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const/4 v10, 0x0

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v12, v15

    aput-object v7, v12, v10

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v13, 0x3f

    .line 79
    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v15, 0x45

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    .line 2453
    invoke-static {v10, v6, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v15, 0x105

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x2e4

    int-to-short v15, v15

    .line 2518
    sget-object v25, Lo/values;->setDelegate:[B

    const/16 v17, 0x2f

    aget-byte v4, v25, v17

    int-to-byte v4, v4

    invoke-static {v13, v15, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    .line 200
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v13, v15, v25

    .line 3694
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x2

    aput-object v13, v15, v25

    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_28

    add-int/2addr v8, v9

    const/16 v4, 0x156

    goto/16 :goto_49

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 232
    :try_start_76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 2543
    throw v3

    .line 2374
    :cond_61
    throw v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_25

    .line 137
    :cond_62
    :goto_4c
    :try_start_77
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0x3f

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v3, v6, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0x19

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x104

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x96

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3c

    .line 2358
    :try_start_78
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0xa

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    xor-int/lit16 v8, v4, 0x3c2

    and-int/lit16 v9, v4, 0x3c2

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x45

    .line 275
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x105

    .line 134
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x10b

    int-to-short v9, v9

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 2453
    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    goto :goto_4d

    :catchall_29
    move-exception v0

    move-object v2, v0

    .line 97
    :try_start_79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 112
    throw v4

    .line 3685
    :cond_63
    throw v2
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_8
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    .line 2518
    :catch_8
    :goto_4d
    :try_start_7a
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v4, 0x3f

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    .line 2439
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v2, v6, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 200
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x10b

    int-to-short v6, v6

    .line 3622
    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 3685
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2a

    goto :goto_4e

    :catchall_2a
    move-exception v0

    move-object v2, v0

    .line 114
    :try_start_7b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 3600
    throw v4

    .line 1779
    :cond_64
    throw v2
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_9
    .catchall {:try_start_7b .. :try_end_7b} :catchall_25

    .line 3689
    :catch_9
    :goto_4e
    :try_start_7c
    const-class v2, Lo/values;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    .line 2518
    :try_start_7d
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0xee

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x146

    and-int/lit16 v8, v5, 0x146

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x1cd

    .line 3736
    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3b

    .line 3694
    :try_start_7e
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x314

    and-int/lit16 v6, v4, 0x314

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v8, 0x10

    .line 2502
    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 2556
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v8, 0x5c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x380

    int-to-short v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x45

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    .line 3604
    invoke-static {v5, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v9, 0xcd

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x251

    int-to-short v9, v9

    .line 2386
    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0x45

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v5, v9, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    :try_start_7f
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 2489
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v9, 0x5c

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x45

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x82

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0xcd

    aget-byte v9, v9, v10

    int-to-short v9, v9

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0x2f

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v10, v12

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    :try_start_80
    aput-object v3, v6, v12

    aput-object v2, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_41

    .line 3710
    :try_start_81
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x2c4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x2ae

    int-to-short v5, v5

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v8, 0x10

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3711
    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x4f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x7d

    int-to-short v6, v6

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v9, 0x31

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    .line 3712
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3714
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3717
    sget v8, Lo/values;->postToMainThread:I

    int-to-byte v8, v8

    int-to-short v9, v8

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0xc2

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 3718
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    sget-object v9, Lo/values;->setDelegate:[B

    const/16 v10, 0x183

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v12, 0x123

    int-to-short v12, v12

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v15, 0xc2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x1

    .line 3721
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 3724
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3726
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3729
    new-instance v12, Ljava/util/ArrayList;

    check-cast v9, Ljava/util/List;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 3732
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v9

    .line 3734
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 3735
    invoke-static {v9, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_d
    .catchall {:try_start_81 .. :try_end_81} :catchall_37

    const/4 v15, 0x0

    :goto_4f
    if-ge v15, v13, :cond_65

    const/4 v7, 0x0

    goto :goto_50

    :cond_65
    const/4 v7, 0x1

    :goto_50
    const/4 v10, 0x1

    if-eq v7, v10, :cond_67

    .line 3667
    sget v7, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 v25, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v10

    add-int v7, v25, v7

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/values;->ArchTaskExecutor$2:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-nez v7, :cond_66

    .line 3738
    :try_start_82
    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v15, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v7, v15, 0x18

    and-int/lit8 v10, v15, 0x18

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v15, v7, v10

    goto :goto_51

    :cond_66
    invoke-static {v5, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v15, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_a
    .catchall {:try_start_82 .. :try_end_82} :catchall_25

    xor-int/lit8 v7, v15, 0x2e

    and-int/lit8 v10, v15, 0x2e

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v7, v10

    or-int/lit8 v10, v7, -0x2d

    shl-int/2addr v10, v15

    xor-int/lit8 v7, v7, -0x2d

    sub-int v15, v10, v7

    :goto_51
    const/16 v7, 0x19

    const/16 v10, 0x183

    goto :goto_4f

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    goto/16 :goto_60

    .line 3741
    :cond_67
    :try_start_83
    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_d
    .catchall {:try_start_83 .. :try_end_83} :catchall_37

    .line 3752
    :try_start_84
    sget-object v2, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_37

    if-nez v2, :cond_68

    .line 215
    sget v2, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/values;->ArchTaskExecutor$2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 3754
    :try_start_85
    sput-object v3, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_25

    goto :goto_52

    :cond_68
    const/4 v5, 0x3

    :goto_52
    move-object v2, v3

    :goto_53
    if-eqz v14, :cond_6b

    .line 2474
    :try_start_86
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0xcd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x2cb

    int-to-short v4, v4

    sget-object v6, Lo/values;->setDelegate:[B
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2e

    const/16 v9, 0x10

    :try_start_87
    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 2475
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v6, 0x2cd

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0xde

    aget-byte v6, v6, v7

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v8, 0xcd

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x251

    int-to-short v8, v8

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0x45

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v51, v7, v6

    .line 2478
    const-class v6, Lo/values;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2d

    .line 219
    :try_start_88
    const-class v8, Ljava/lang/Class;

    sget-object v10, Lo/values;->setDelegate:[B

    const/16 v12, 0xee

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    xor-int/lit16 v12, v10, 0x146

    and-int/lit16 v13, v10, 0x146

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lo/values;->setDelegate:[B
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    const/16 v15, 0x1cd

    :try_start_89
    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2b

    const/4 v8, 0x1

    :try_start_8a
    aput-object v6, v7, v8

    .line 2478
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 2489
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x105

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x10b

    int-to-short v7, v7

    .line 192
    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0xa

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    .line 2457
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    .line 249
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object v3, v4

    const/16 v4, 0xcd

    goto/16 :goto_57

    :catchall_2b
    move-exception v0

    goto :goto_54

    :catchall_2c
    move-exception v0

    const/16 v15, 0x1cd

    :goto_54
    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 251
    throw v3

    .line 2458
    :cond_6a
    throw v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2f

    :catchall_2d
    move-exception v0

    goto :goto_55

    :catchall_2e
    move-exception v0

    const/16 v9, 0x10

    :goto_55
    const/16 v15, 0x1cd

    :goto_56
    move-object v2, v0

    const/16 v6, 0x105

    const/16 v12, 0xa

    goto/16 :goto_48

    :cond_6b
    const/16 v9, 0x10

    const/16 v15, 0x1cd

    .line 2497
    :try_start_8b
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v4, 0xcd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v6, 0x251

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0x45

    .line 1795
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3697
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x2cd

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v8, 0xde

    .line 3591
    aget-byte v7, v7, v8

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x22

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 2313
    const-class v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_36

    :try_start_8c
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v51, v6, v12
    :try_end_8c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8c .. :try_end_8c} :catch_b
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    .line 3669
    sget v7, Lo/values;->ArchTaskExecutor$1:I

    and-int/lit8 v8, v7, 0x41

    or-int/lit8 v7, v7, 0x41

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/values;->ArchTaskExecutor$2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_6c

    .line 3609
    :try_start_8d
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    array-length v7, v6

    goto :goto_57

    .line 2386
    :cond_6c
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8d .. :try_end_8d} :catch_b
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2f

    goto :goto_57

    :catchall_2f
    move-exception v0

    goto :goto_56

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 2509
    :try_start_8e
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/Exception;

    throw v3
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8e .. :try_end_8e} :catch_c
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2f

    :catch_c
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_73

    .line 2520
    :try_start_8f
    move-object v8, v3

    check-cast v8, Ljava/lang/Class;

    .line 2525
    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v6, 0x2d

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x1b0

    int-to-short v6, v6

    sget-object v7, Lo/values;->setDelegate:[B

    const/16 v10, 0x36

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    .line 2530
    const-class v3, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v6, v10

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v6, v10

    .line 2531
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2532
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v10, v6

    if-nez v14, :cond_6d

    const/4 v2, 0x1

    goto :goto_58

    :cond_6d
    const/4 v2, 0x0

    .line 109
    :goto_58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v10, v6

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/values;->getInstance:Ljava/lang/Object;

    const v3, 0xe938

    new-array v3, v3, [B

    .line 2543
    const-class v6, Lo/values;

    sget-object v10, Lo/values;->setDelegate:[B
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_36

    .line 2556
    sget v12, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v12, v12, 0x54

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/values;->ArchTaskExecutor$2:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_6e

    const/16 v12, 0x34

    goto :goto_59

    :cond_6e
    const/16 v12, 0x10

    :goto_59
    const/16 v13, 0x34

    if-eq v12, v13, :cond_6f

    const/16 v12, 0x104

    .line 2410
    :try_start_90
    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x53

    int-to-short v12, v12

    sget-object v13, Lo/values;->setDelegate:[B
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2f

    goto :goto_5a

    :cond_6f
    const/16 v12, 0x8d1

    .line 247
    :try_start_91
    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x21

    int-to-short v12, v12

    sget-object v13, Lo/values;->setDelegate:[B

    :goto_5a
    const/16 v18, 0x4a

    .line 2439
    aget-byte v13, v13, v18

    or-int/lit8 v18, v13, 0x1

    const/16 v24, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    sub-int v13, v18, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v10

    .line 2544
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_36

    .line 1791
    sget v10, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/values;->ArchTaskExecutor$2:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/4 v10, 0x1

    :try_start_92
    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v12, v10

    .line 3600
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v10, 0x185

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x20e

    int-to-short v10, v10

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v18, 0x45

    aget-byte v13, v13, v18

    int-to-byte v13, v13

    invoke-static {v6, v10, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x1

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v24, 0x5c

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    sget-object v24, Lo/values;->setDelegate:[B
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_34

    const/16 v17, 0x2f

    :try_start_93
    aget-byte v4, v24, v17

    int-to-short v4, v4

    sget-object v24, Lo/values;->setDelegate:[B

    const/16 v23, 0x45

    aget-byte v5, v24, v23

    int-to-byte v5, v5

    invoke-static {v13, v4, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    const/4 v4, 0x1

    :try_start_94
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 121
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x185

    .line 3685
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v12, 0x45

    .line 2358
    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v4, v10, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v12, 0x2cd

    .line 2351
    aget-byte v5, v5, v12

    int-to-byte v5, v5

    const/16 v12, 0x2fc

    int-to-short v12, v12

    sget-object v13, Lo/values;->setDelegate:[B

    const/16 v24, 0xe

    .line 3685
    aget-byte v13, v13, v24

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    .line 83
    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_32

    .line 2458
    :try_start_95
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x185

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x45

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v10, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/values;->setDelegate:[B

    const/16 v6, 0x105

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x10b

    int-to-short v6, v6

    sget-object v10, Lo/values;->setDelegate:[B
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_31

    const/16 v12, 0xa

    :try_start_96
    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_30

    .line 2551
    :try_start_97
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-object v2, v3

    move-object/from16 v10, v32

    move-object/from16 v15, v44

    move-object/from16 v13, v45

    move/from16 v5, v47

    const v4, 0xe90b

    goto/16 :goto_34

    :catchall_30
    move-exception v0

    goto :goto_5b

    :catchall_31
    move-exception v0

    const/16 v12, 0xa

    :goto_5b
    move-object v2, v0

    .line 232
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 3675
    throw v3

    .line 2487
    :cond_70
    throw v2

    :catchall_32
    move-exception v0

    const/16 v12, 0xa

    move-object v2, v0

    .line 2497
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 3638
    throw v3

    .line 3637
    :cond_71
    throw v2

    :catchall_33
    move-exception v0

    const/16 v12, 0xa

    goto :goto_5c

    :catchall_34
    move-exception v0

    const/16 v12, 0xa

    const/16 v17, 0x2f

    :goto_5c
    move-object v2, v0

    .line 2458
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 2543
    throw v3

    .line 2551
    :cond_72
    throw v2

    :cond_73
    const/16 v12, 0xa

    const/16 v17, 0x2f

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 2556
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    move-object/from16 v8, v46

    .line 2557
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 2558
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    if-nez v14, :cond_74

    const/4 v2, 0x1

    goto :goto_5d

    :cond_74
    const/4 v2, 0x0

    .line 3644
    :goto_5d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_35

    .line 2361
    sget v2, Lo/values;->ArchTaskExecutor$1:I

    and-int/lit8 v3, v2, 0x57

    or-int/lit8 v2, v2, 0x57

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/values;->ArchTaskExecutor$2:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x45

    const/16 v6, 0x105

    const/4 v7, 0x0

    const/16 v37, 0x1

    goto/16 :goto_6e

    :catchall_35
    move-exception v0

    goto :goto_5f

    :catchall_36
    move-exception v0

    const/16 v12, 0xa

    goto :goto_5e

    :catchall_37
    move-exception v0

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    :goto_5e
    const/16 v17, 0x2f

    :goto_5f
    move-object v2, v0

    const/16 v6, 0x105

    goto/16 :goto_6a

    :catch_d
    move-exception v0

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v3, v0

    .line 3748
    :goto_60
    :try_start_98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/values;->setDelegate:[B
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_39

    const/16 v6, 0x105

    :try_start_99
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v7, 0x255

    int-to-short v7, v7

    sget-object v8, Lo/values;->setDelegate:[B

    const/16 v10, 0x11

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/values;->setDelegate:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    const/16 v5, 0x2cb

    int-to-short v5, v5

    const/16 v7, 0x4e

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4e

    const/4 v4, 0x2

    :try_start_9a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 215
    sget-object v2, Lo/values;->setDelegate:[B

    const/16 v3, 0x5c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x8f

    int-to-short v3, v3

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v7, 0x45

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    :catchall_38
    move-exception v0

    move-object v2, v0

    .line 2533
    :try_start_9b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 2424
    throw v3

    .line 2509
    :cond_75
    throw v2

    :catchall_39
    move-exception v0

    const/16 v6, 0x105

    goto/16 :goto_69

    :catchall_3a
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 114
    throw v3

    .line 2556
    :cond_76
    throw v2

    :catchall_3b
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 2313
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 2487
    throw v3

    .line 3610
    :cond_77
    throw v2

    :catchall_3c
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 275
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 256
    throw v3

    .line 2386
    :cond_78
    throw v2

    :catchall_3d
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    goto :goto_61

    :catchall_3e
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    :goto_61
    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 134
    :goto_62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 138
    throw v3

    .line 114
    :cond_79
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 3675
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 2457
    throw v3

    .line 100
    :cond_7a
    throw v2

    :catchall_40
    move-exception v0

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 2509
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b

    .line 2378
    throw v3

    .line 232
    :cond_7b
    throw v2

    :catchall_41
    move-exception v0

    goto :goto_65

    :catchall_42
    move-exception v0

    move/from16 v47, v5

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    move-object v2, v0

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 2361
    throw v3

    .line 1795
    :cond_7c
    throw v2

    :catchall_43
    move-exception v0

    move/from16 v47, v5

    goto :goto_63

    :catchall_44
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    goto :goto_64

    :catchall_45
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    :goto_63
    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    :goto_64
    move-object v2, v0

    .line 3736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 3675
    throw v3

    .line 114
    :cond_7d
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    :goto_65
    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    goto/16 :goto_69

    :catchall_47
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    move-object v2, v0

    .line 3685
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 2338
    throw v3

    .line 3669
    :cond_7e
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    goto :goto_66

    :catchall_49
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    :goto_66
    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7f

    .line 1779
    throw v3

    .line 232
    :cond_7f
    throw v2

    :catchall_4a
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    move-object v2, v0

    .line 2556
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_80

    .line 3669
    throw v3

    .line 2412
    :cond_80
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    move-object v2, v0

    .line 3736
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 3673
    throw v3

    .line 2391
    :cond_81
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    goto :goto_67

    :catchall_4d
    move-exception v0

    move/from16 v47, v5

    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    :goto_67
    const/16 v27, 0x7

    move-object v2, v0

    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_82

    .line 2556
    throw v3

    .line 1795
    :cond_82
    throw v2
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4e

    :catchall_4e
    move-exception v0

    goto :goto_69

    :catchall_4f
    move-exception v0

    move/from16 v47, v5

    goto :goto_68

    :catchall_50
    move-exception v0

    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v47, v5

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    :goto_68
    move-object/from16 v45, v13

    const/16 v6, 0x105

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    :goto_69
    move-object v2, v0

    :goto_6a
    add-int/lit8 v5, v47, 0x1

    :goto_6b
    const/16 v3, 0x9

    if-ge v5, v3, :cond_84

    .line 143
    sget v4, Lo/values;->ArchTaskExecutor$1:I

    and-int/lit8 v7, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/values;->ArchTaskExecutor$2:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    .line 249
    :try_start_9c
    aget-boolean v4, v45, v5

    if-eqz v4, :cond_83

    const/4 v4, 0x1

    goto :goto_6c

    :cond_83
    or-int/lit8 v4, v5, -0x11

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v5, v5, -0x11

    sub-int/2addr v4, v5

    or-int/lit8 v5, v4, 0x12

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x12

    sub-int/2addr v5, v4

    goto :goto_6b

    :cond_84
    const/4 v4, 0x0

    :goto_6c
    if-nez v4, :cond_85

    const/4 v4, 0x0

    goto :goto_6d

    :cond_85
    const/4 v4, 0x1

    :goto_6d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_86

    const/4 v4, 0x0

    .line 264
    sput-object v4, Lo/values;->getInstance:Ljava/lang/Object;

    .line 265
    sput-object v4, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    const/4 v2, 0x2

    const/16 v5, 0x45

    const/4 v7, 0x0

    goto/16 :goto_6e

    .line 259
    :cond_86
    sget-object v1, Lo/values;->setDelegate:[B

    const/16 v3, 0x185

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    xor-int/lit16 v3, v1, 0x266

    and-int/lit16 v4, v1, 0x266

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 3672
    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x11

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_e

    const/4 v3, 0x2

    :try_start_9d
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 2470
    sget-object v1, Lo/values;->setDelegate:[B

    const/16 v2, 0x5c

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0x8f

    int-to-short v2, v2

    sget-object v3, Lo/values;->setDelegate:[B

    const/16 v5, 0x45

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_51

    :catchall_51
    move-exception v0

    move-object v1, v0

    .line 3642
    :try_start_9e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 3669
    throw v2

    .line 2487
    :cond_87
    throw v1

    :cond_88
    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v38, v4

    move/from16 v47, v5

    move-object/from16 v41, v7

    move-object/from16 v40, v8

    move-object/from16 v45, v13

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x45

    const/16 v6, 0x105

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/16 v12, 0xa

    const/16 v15, 0x1cd

    const/16 v17, 0x2f

    const/16 v27, 0x7

    :goto_6e
    or-int/lit8 v8, v47, 0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v13, v47, 0x1

    sub-int/2addr v8, v13

    move v5, v8

    move-object/from16 v2, v36

    move/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v8, v40

    move-object/from16 v7, v41

    move-object/from16 v13, v45

    const/4 v6, 0x1

    const/16 v10, 0x19

    const/4 v12, 0x4

    const/16 v15, 0x10

    goto/16 :goto_1a

    :cond_89
    return-void

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 2456
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 3642
    throw v2

    .line 109
    :cond_8a
    throw v1

    :catchall_53
    move-exception v0

    move-object v1, v0

    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 3736
    throw v2

    .line 3600
    :cond_8b
    throw v1

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 2457
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 3599
    throw v2

    .line 2453
    :cond_8c
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 2446
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 2391
    throw v2

    .line 232
    :cond_8d
    throw v1
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 275
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INotificationSideChannel(I)I
    .locals 8

    :try_start_0
    sget v0, Lo/values;->ArchTaskExecutor$1:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    sput v0, Lo/values;->ArchTaskExecutor$2:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v0, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget v1, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sput v2, Lo/values;->ArchTaskExecutor$1:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    rem-int/lit8 v1, v1, 0x2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/16 v3, 0x105

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    :try_start_7
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v4

    sget-object p0, Lo/values;->setDelegate:[B

    const/16 v2, 0x105

    goto :goto_1

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    sget-object p0, Lo/values;->setDelegate:[B

    const/16 v2, 0x1d63

    :goto_1
    aget-byte p0, p0, v2

    sub-int/2addr p0, v5

    int-to-byte p0, p0

    const/16 v2, 0x12a

    int-to-short v2, v2

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p0, v2, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v2, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v2, v5

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/values;->ArchTaskExecutor$1:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v5, :cond_3

    :try_start_8
    sget-object v2, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lo/values;->setDelegate:[B

    goto :goto_3

    :cond_3
    sget-object v2, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Lo/values;->setDelegate:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v3, 0x35cd

    :goto_3
    :try_start_9
    sget v6, Lo/values;->ArchTaskExecutor$1:I
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v6, v6, 0x58

    sub-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    :try_start_a
    sput v7, Lo/values;->ArchTaskExecutor$2:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    aget-byte v2, v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    const/16 v3, 0x3db

    int-to-short v3, v3

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    sget v0, Lo/values;->ArchTaskExecutor$1:I

    or-int/lit8 v1, v0, 0x43

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    sput v0, Lo/values;->ArchTaskExecutor$2:I
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    rem-int/lit8 v1, v1, 0x2
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    :catch_3
    move-exception p0

    :goto_4
    throw p0

    :catch_4
    move-exception p0

    goto :goto_5

    :catch_5
    move-exception p0

    goto :goto_5

    :catch_6
    move-exception p0

    :goto_5
    throw p0
.end method

.method public static INotificationSideChannel$Stub(CII)Ljava/lang/Object;
    .locals 10

    :try_start_0
    sget v0, Lo/values;->ArchTaskExecutor$1:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    :try_start_1
    sput v0, Lo/values;->ArchTaskExecutor$2:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :try_start_2
    sget-object v1, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    sget v2, Lo/values;->ArchTaskExecutor$2:I

    add-int/lit8 v2, v2, 0x48

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/values;->ArchTaskExecutor$1:I

    rem-int/2addr v2, v0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-eq v2, v3, :cond_1

    :try_start_3
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v5

    goto :goto_1

    :goto_2
    aput-object p1, v2, v3

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v2, v4

    sget-object p0, Lo/values;->setDelegate:[B

    const/16 p1, 0x105

    aget-byte p0, p0, p1

    xor-int/lit8 p2, p0, -0x1

    and-int/lit8 p0, p0, -0x1

    shl-int/2addr p0, v3

    add-int/2addr p2, p0

    int-to-byte p0, p2

    const/16 p2, 0x12a

    int-to-short p2, p2

    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x36

    aget-byte v6, v6, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v6, v6

    sget v7, Lo/values;->ArchTaskExecutor$2:I

    and-int/lit8 v8, v7, 0x53

    or-int/lit8 v7, v7, 0x53

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lo/values;->ArchTaskExecutor$1:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    :try_start_4
    invoke-static {p0, p2, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    :goto_4
    sget-object p2, Lo/values;->setDelegate:[B

    goto :goto_5

    :cond_3
    invoke-static {p0, p2, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :goto_5
    aget-byte p1, p2, p1

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    int-to-byte p1, p2

    const/16 p2, 0x3db

    int-to-short p2, p2

    sget-object v6, Lo/values;->setDelegate:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v7, 0xa

    :try_start_5
    sget v8, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sput v9, Lo/values;->ArchTaskExecutor$2:I

    rem-int/2addr v8, v0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, p2, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget v6, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v6, v6, 0x66

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sput v7, Lo/values;->ArchTaskExecutor$2:I
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    rem-int/2addr v6, v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_1

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_5

    :try_start_b
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, p2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v5

    :goto_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_8

    :cond_5
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v0

    goto :goto_7

    :goto_8
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget p1, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/values;->ArchTaskExecutor$2:I

    rem-int/2addr p2, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_a

    :catch_3
    move-exception p0

    goto :goto_b

    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    :goto_a
    throw p0

    :catch_6
    move-exception p0

    :goto_b
    throw p0
.end method

.method public static cancelAll(Ljava/lang/Object;)I
    .locals 8

    :try_start_0
    sget v0, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v0, v0, 0x46

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    sput v2, Lo/values;->ArchTaskExecutor$2:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_2
    sget-object v0, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    :try_start_3
    sget-object v0, Lo/values;->getInstance:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v3, 0x0

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    sget v3, Lo/values;->ArchTaskExecutor$2:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    or-int/lit8 v4, v3, 0x4d

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x4d

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    :try_start_6
    sput v3, Lo/values;->ArchTaskExecutor$1:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    rem-int/lit8 v4, v4, 0x2

    :try_start_7
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object p0, Lo/values;->setDelegate:[B

    const/16 v4, 0x105

    aget-byte p0, p0, v4

    and-int/lit8 v4, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr v4, p0

    int-to-byte p0, v4

    const/16 v4, 0x12a

    int-to-short v4, v4

    sget-object v5, Lo/values;->setDelegate:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v6, Lo/values;->ArchTaskExecutor$1:I

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v6, v6, 0x3b

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/values;->ArchTaskExecutor$2:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v6, 0x31

    if-nez v7, :cond_2

    const/16 v7, 0x31

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    if-eq v7, v6, :cond_3

    const/16 v6, 0x36

    :try_start_8
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/ClassLoader;

    goto :goto_4

    :cond_3
    const/16 v6, 0x4e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/values;->getIOThreadExecutor:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :goto_4
    :try_start_9
    sget v5, Lo/values;->ArchTaskExecutor$2:I

    or-int/lit8 v6, v5, 0x29

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    sput v5, Lo/values;->ArchTaskExecutor$1:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/values;->setDelegate:[B

    const/16 v5, 0x2cd

    aget-byte v4, v4, v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    int-to-byte v4, v4

    const/16 v5, 0x2e0

    :try_start_c
    sget v6, Lo/values;->ArchTaskExecutor$1:I
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_2

    and-int/lit8 v7, v6, 0x77

    or-int/lit8 v6, v6, 0x77

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    :try_start_d
    sput v6, Lo/values;->ArchTaskExecutor$2:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    const/4 v6, 0x1

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    int-to-short v5, v5

    if-eq v6, v1, :cond_5

    :try_start_e
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    :goto_6
    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lo/values;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_5
    sget-object v6, Lo/values;->setDelegate:[B

    const/16 v7, 0x37

    aget-byte v6, v6, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :goto_7
    sget v5, Lo/values;->ArchTaskExecutor$1:I

    add-int/lit8 v5, v5, 0x5a

    sub-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/values;->ArchTaskExecutor$2:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_f
    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return p0

    :catch_1
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_9

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0

    :catch_5
    move-exception p0

    :goto_8
    throw p0

    :catch_6
    move-exception p0

    goto :goto_9

    :catchall_1
    move-exception p0

    throw p0

    :catch_7
    move-exception p0

    goto :goto_9

    :catch_8
    move-exception p0

    goto :goto_9

    :catch_9
    move-exception p0

    :goto_9
    throw p0
.end method
