.class public Lo/describeContents;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static BoolRes:[B = null

.field public static CallSuper:[B = null

.field private static ColorLong:Ljava/lang/Object; = null

.field private static ColorRes:Ljava/lang/Object; = null

.field private static ContentView:I = 0x0

.field private static DimenRes:J = 0x0L

.field private static Dimension:I = 0x0

.field private static DrawableRes:I = 0x0

.field public static final FloatRange:[B

.field private static from:I = 0x1

.field private static fromInclusive:[B

.field public static final unit:I


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 8

    :try_start_0
    sget v0, Lo/describeContents;->DrawableRes:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_4

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    :try_start_1
    sput v0, Lo/describeContents;->from:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lo/describeContents;->FloatRange:[B

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x29

    const/16 v1, 0x2f

    sget v3, Lo/describeContents;->from:I

    xor-int/lit8 v4, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v4, v4, 0x2

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    new-array p1, v3, [B

    and-int/lit8 v1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    const/16 v3, 0x1c

    if-nez v0, :cond_0

    const/16 v4, 0x1c

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    move v3, v1

    const/4 v4, 0x0

    move v1, p0

    goto :goto_4

    :cond_1
    :try_start_2
    sget p0, Lo/describeContents;->from:I

    xor-int/lit8 v3, p0, 0x7b

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sput p0, Lo/describeContents;->DrawableRes:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    rem-int/lit8 v3, v3, 0x2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v3, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :try_start_5
    array-length p0, p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    move p0, p2

    move v3, v1

    const/4 v4, 0x0

    :goto_3
    neg-int p2, p2

    neg-int p2, p2

    neg-int p2, p2

    or-int v6, v1, p2

    shl-int/2addr v6, v2

    xor-int/2addr p2, v1

    sub-int/2addr v6, p2

    and-int/lit8 p2, v6, -0x3

    or-int/lit8 v1, v6, -0x3

    add-int/2addr p2, v1

    move v1, p2

    move p2, p0

    :goto_4
    int-to-byte p0, v1

    aput-byte p0, p1, v4

    or-int/lit8 p0, v4, 0x1

    shl-int/2addr p0, v2

    xor-int/lit8 v6, v4, 0x1

    sub-int/2addr p0, v6

    add-int/2addr p2, v2

    if-ne v4, v3, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Ljava/lang/String;-><init>([BI)V

    :try_start_6
    sget p1, Lo/describeContents;->DrawableRes:I
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3

    and-int/lit8 p2, p1, 0x25

    or-int/lit8 p1, p1, 0x25

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    :try_start_7
    sput p1, Lo/describeContents;->from:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    aget-byte v4, v0, p2

    move v7, v4

    move v4, p0

    move p0, p2

    move p2, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_5
    throw p0

    :catch_4
    move-exception p0

    :goto_6
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 52

    .line 2409
    const-class v1, [B

    const/16 v2, 0x3fe

    new-array v2, v2, [B

    const-string v3, "\'\u00af@ \u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe>\u00d9\u00ea\u00ef\u00fb\u0006\u00f5\u001f\u00ea\u00ff\u00fb\u00f9\u00f0\u000e\u00f0K\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0=\u00c8\u00fc\u00ef\r\u00ee\u0006\u0004\u00fa\u001f\u00d1\u00fe\u00f7\u000c\u00f4\u00f7\u00feL\u00bb\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b5\n\u0001\u00ebF\u00d5\u00ea\u0001\u00eb1\u00d1\u00fe\u0005\u00fa\u00ff\u00ef\u0000\u000e\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00c93\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u00f8\u00dc\u00f8\u0008\u0000\u00fa\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0018\u00e7\u0002\u00fc\u001f\u00d8\u0004\u00f0\u00fd\u0006\u00f6\u0012\u00f5\u0015\u00f5\u00c84\u00ff\u00ee\u001e\u00ed\u00ee\u0000\u0000\u00fd\'\u00de\u00ec\u001c\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00f1\u00ff<\u00b6\u0010\u00f6\u00f3\u0001\u0006\u00efC\u00b9\u000e\u00f5\u00f8\t\u00f0\u00f5\u0001\u0007\u00ee\u0008\u00fb\n\u00f6\u00fa\u00044\u00b99\u0005\u00c5\u00f3\u00faB\u00bb\u00f7\u0003?\u00b8\u0008\u00f6\u00fd\u00f8\u000c\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00fc\u00f8\u0008\u0000\u00ea\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00f2\u00f9\u0005\u0004\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8=\u00da\u00ea\u00ef\u00fb\u0006\u00f5\u001f\u00ea\u00ff\u00fb\u00f9\u00f0\u000e\u00f0K\u00f0\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00ff\u00ee\'\u00d2\u0005\u00fa\u0019\u00f0\u00ee\u0019\u00e8\u00f9\u0005\u00f3\u00f7\u00fe\u0008\u00eb\u00fc(\u00d8\u0007\u00fc\u00ea&\u00e6\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/16 v4, 0x3fe

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v2, 0x4b

    sput v2, Lo/describeContents;->unit:I

    const-wide v2, -0x2df58f6b0b29041L    # -5.317712388058588E294

    .line 3609
    sget v4, Lo/describeContents;->from:I

    and-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/describeContents;->DrawableRes:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 2487
    sput-wide v2, Lo/describeContents;->DimenRes:J

    sput v5, Lo/describeContents;->Dimension:I

    sput v4, Lo/describeContents;->ContentView:I

    .line 79
    :try_start_0
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x7f

    .line 2358
    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x1fe

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x2c0

    int-to-short v6, v6

    .line 109
    invoke-static {v2, v3, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    const/16 v6, 0x2e

    const/16 v8, 0xc8

    const/4 v9, 0x0

    if-nez v3, :cond_0

    .line 133
    sget-object v3, Lo/describeContents;->FloatRange:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v10, Lo/describeContents;->FloatRange:[B

    .line 2455
    aget-byte v10, v10, v6

    int-to-byte v10, v10

    xor-int/lit16 v11, v10, 0x1fc

    and-int/lit16 v12, v10, 0x1fc

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v3, v10, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    const/16 v10, 0x345

    const/16 v11, 0x62

    const/16 v12, 0xa

    .line 1774
    :try_start_1
    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x18f

    .line 1790
    aget-byte v14, v14, v15

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x2ca

    and-int/lit16 v6, v14, 0x2ca

    or-int/2addr v6, v15

    int-to-short v6, v6

    invoke-static {v13, v14, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    .line 1775
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 2412
    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v8

    int-to-byte v13, v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x1fe

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    .line 1795
    sget-object v15, Lo/describeContents;->FloatRange:[B

    const/16 v16, 0x34b

    aget-byte v15, v15, v16

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    .line 1776
    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 143
    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 1777
    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-object v6, v9

    .line 1788
    :cond_1
    :try_start_2
    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v11

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    .line 200
    aget-byte v14, v14, v10

    int-to-byte v14, v14

    const/16 v15, 0x1b1

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    .line 1789
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    .line 1776
    aget-byte v14, v14, v12

    int-to-byte v14, v14

    sget-object v15, Lo/describeContents;->FloatRange:[B

    const/16 v16, 0x255

    aget-byte v15, v15, v16

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v11, 0x344

    int-to-short v11, v11

    .line 241
    invoke-static {v14, v15, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    .line 1790
    invoke-virtual {v13, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 1791
    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const/16 v11, 0xe0

    if-eqz v6, :cond_2

    .line 100
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    sget-object v15, Lo/describeContents;->FloatRange:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    sget v8, Lo/describeContents;->unit:I

    or-int/lit16 v8, v8, 0xa0

    int-to-short v8, v8

    invoke-static {v14, v15, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v8, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    :cond_2
    move-object v8, v9

    :goto_2
    if-eqz v6, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x3

    if-eqz v13, :cond_4

    .line 112
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Lo/describeContents;->FloatRange:[B

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    sget-object v18, Lo/describeContents;->FloatRange:[B

    .line 3694
    aget-byte v10, v18, v14

    int-to-byte v10, v10

    const/16 v14, 0x142

    int-to-short v14, v14

    invoke-static {v15, v10, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 113
    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v10, v9

    :goto_4
    if-eqz v6, :cond_7

    .line 3623
    sget v13, Lo/describeContents;->from:I

    add-int/lit8 v13, v13, 0x2b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/describeContents;->DrawableRes:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_6

    .line 124
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    sget-object v15, Lo/describeContents;->FloatRange:[B

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    const/16 v12, 0xf9

    int-to-short v12, v12

    invoke-static {v14, v15, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v14, 0x58

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v14, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x4461

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xaf1

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_7
    move-object v6, v9

    :goto_6
    const/16 v12, 0x220

    const/4 v13, 0x4

    const/16 v14, 0x22

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    if-nez v3, :cond_9

    const/16 v8, 0x26

    goto :goto_7

    :cond_9
    const/16 v8, 0x1c

    :goto_7
    const/16 v15, 0x26

    if-eq v8, v15, :cond_b

    .line 251
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lo/describeContents;->FloatRange:[B

    aget-byte v15, v15, v13

    int-to-byte v15, v15

    sget-object v21, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v21, v11

    int-to-byte v13, v13

    sget v9, Lo/describeContents;->unit:I

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v15, v13, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 2359
    sget-object v3, Lo/describeContents;->FloatRange:[B

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v9, Lo/describeContents;->FloatRange:[B

    aget-byte v9, v9, v11

    and-int/lit8 v13, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v13, v9

    int-to-byte v9, v13

    const/16 v13, 0x358

    int-to-short v13, v13

    invoke-static {v3, v9, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v9, v5

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 79
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2544
    throw v2

    .line 229
    :cond_a
    throw v1

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const/4 v3, 0x6

    if-eqz v6, :cond_c

    goto/16 :goto_c

    .line 138
    :cond_c
    sget-object v6, Lo/describeContents;->FloatRange:[B

    aget-byte v6, v6, v14

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xb3

    .line 3623
    aget-byte v9, v9, v13

    int-to-byte v9, v9

    xor-int/lit16 v13, v9, 0x288

    and-int/lit16 v15, v9, 0x288

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v6, v9, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 3663
    sget-object v6, Lo/describeContents;->FloatRange:[B

    aget-byte v6, v6, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_56

    .line 2374
    sget v13, Lo/describeContents;->DrawableRes:I

    and-int/lit8 v15, v13, 0xd

    or-int/lit8 v13, v13, 0xd

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/describeContents;->from:I

    rem-int/2addr v15, v4

    neg-int v6, v6

    int-to-byte v6, v6

    .line 2339
    :try_start_a
    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x45

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lo/describeContents;->FloatRange:[B
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_56

    .line 3670
    sget v23, Lo/describeContents;->from:I

    add-int/lit8 v23, v23, 0x54

    add-int/lit8 v12, v23, -0x1

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/describeContents;->DrawableRes:I

    rem-int/2addr v12, v4

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eq v12, v7, :cond_e

    const/16 v12, 0x345

    .line 2372
    :try_start_b
    aget-byte v14, v15, v12

    int-to-short v12, v14

    invoke-static {v6, v13, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    :goto_a
    int-to-byte v12, v12

    goto :goto_b

    :cond_e
    const/16 v12, 0x345

    .line 126
    aget-byte v14, v15, v12

    int-to-short v12, v14

    invoke-static {v6, v13, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    aget-byte v12, v12, v3

    goto :goto_a

    .line 2402
    :goto_b
    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x292

    and-int/lit16 v15, v13, 0x292

    or-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Class;

    .line 2378
    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v5

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    .line 1000
    invoke-virtual {v6, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_56

    :try_start_c
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v5

    .line 2509
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    .line 0
    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    aget-byte v12, v12, v11

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    const/16 v13, 0x358

    int-to-short v13, v13

    .line 3636
    invoke-static {v6, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    .line 2412
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_55

    :goto_c
    if-nez v10, :cond_10

    if-eqz v8, :cond_10

    .line 146
    :try_start_d
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0xc8

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x2be

    .line 3622
    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x11a

    int-to-short v12, v12

    invoke-static {v9, v10, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    .line 2449
    sget v10, Lo/describeContents;->DrawableRes:I

    or-int/lit8 v12, v10, 0x6f

    shl-int/2addr v12, v7

    xor-int/lit8 v10, v10, 0x6f

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lo/describeContents;->from:I

    rem-int/2addr v12, v4

    :try_start_e
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2411
    sget v9, Lo/describeContents;->DrawableRes:I

    or-int/lit8 v12, v9, 0x11

    shl-int/2addr v12, v7

    xor-int/lit8 v9, v9, 0x11

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lo/describeContents;->from:I

    rem-int/2addr v12, v4

    :try_start_f
    aput-object v8, v10, v5

    .line 2391
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    .line 3638
    aget-byte v12, v12, v11

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    int-to-byte v12, v13

    const/16 v13, 0x358

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    .line 221
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v14, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x22

    .line 3599
    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    sget-object v15, Lo/describeContents;->FloatRange:[B

    aget-byte v15, v15, v11

    sub-int/2addr v15, v7

    int-to-byte v15, v15

    .line 2498
    invoke-static {v14, v15, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    .line 2409
    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v7

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 2455
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 275
    throw v2

    :cond_f
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    .line 3604
    :cond_10
    :goto_d
    :try_start_11
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x62

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x345

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x246

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xa

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v14, 0x15a

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x1c6

    int-to-short v14, v14

    .line 112
    invoke-static {v12, v13, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_54

    .line 150
    :try_start_12
    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v11

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v7

    add-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0x358

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x9

    .line 2525
    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v15, v12, v5

    aput-object v10, v12, v7

    aput-object v8, v12, v4

    const/4 v15, 0x3

    aput-object v6, v12, v15

    const/4 v15, 0x4

    aput-object v9, v12, v15

    const/4 v15, 0x5

    aput-object v10, v12, v15

    aput-object v8, v12, v3

    const/4 v8, 0x7

    .line 3604
    aput-object v6, v12, v8

    const/16 v6, 0x8

    aput-object v9, v12, v6

    new-array v6, v13, [Z

    aput-boolean v5, v6, v5

    aput-boolean v7, v6, v7

    aput-boolean v7, v6, v4

    const/4 v8, 0x3

    aput-boolean v7, v6, v8

    const/4 v8, 0x4

    aput-boolean v7, v6, v8

    aput-boolean v7, v6, v15

    aput-boolean v7, v6, v3

    const/4 v8, 0x7

    aput-boolean v7, v6, v8

    const/16 v8, 0x8

    aput-boolean v7, v6, v8

    new-array v8, v13, [Z

    aput-boolean v5, v8, v5

    aput-boolean v5, v8, v7

    aput-boolean v5, v8, v4

    const/4 v9, 0x3

    aput-boolean v5, v8, v9

    const/4 v9, 0x4

    aput-boolean v5, v8, v9

    aput-boolean v7, v8, v15

    aput-boolean v7, v8, v3

    const/4 v9, 0x7

    aput-boolean v7, v8, v9

    const/16 v9, 0x8

    aput-boolean v7, v8, v9

    new-array v9, v13, [Z

    aput-boolean v5, v9, v5

    aput-boolean v5, v9, v7

    aput-boolean v7, v9, v4

    const/4 v10, 0x3

    aput-boolean v7, v9, v10

    const/4 v10, 0x4

    aput-boolean v5, v9, v10

    aput-boolean v5, v9, v15

    aput-boolean v7, v9, v3

    const/4 v10, 0x7

    aput-boolean v7, v9, v10

    const/16 v10, 0x8

    aput-boolean v5, v9, v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    const/16 v10, 0xb

    const/16 v24, 0x3c1

    .line 206
    :try_start_13
    sget-object v25, Lo/describeContents;->FloatRange:[B

    const/16 v16, 0x62

    aget-byte v3, v25, v16

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v25, Lo/describeContents;->FloatRange:[B

    aget-byte v4, v25, v10

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v10, 0x8c

    int-to-short v10, v10

    invoke-static {v3, v4, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 207
    sget-object v4, Lo/describeContents;->FloatRange:[B

    .line 137
    aget-byte v4, v4, v24

    int-to-byte v4, v4

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0x34b

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    const/16 v11, 0x283

    int-to-short v11, v11

    invoke-static {v4, v10, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x1d

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_11

    const/16 v4, 0x18

    goto :goto_e

    :cond_11
    const/16 v4, 0xf

    :goto_e
    const/16 v10, 0x18

    if-eq v4, v10, :cond_12

    const/4 v4, 0x0

    goto :goto_f

    :cond_12
    const/4 v4, 0x1

    :goto_f
    aput-boolean v4, v9, v5

    const/16 v4, 0x15

    if-lt v3, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    aput-boolean v4, v9, v7

    const/16 v4, 0x15

    if-lt v3, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    aput-boolean v4, v9, v15

    const/16 v4, 0x10

    if-ge v3, v4, :cond_15

    const/16 v4, 0x61

    goto :goto_12

    :cond_15
    const/16 v4, 0x2a

    :goto_12
    const/16 v10, 0x2a

    if-eq v4, v10, :cond_16

    const/4 v4, 0x1

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    :goto_13
    const/4 v10, 0x4

    aput-boolean v4, v9, v10

    const/16 v4, 0x8

    const/16 v10, 0x10

    if-ge v3, v10, :cond_17

    const/16 v3, 0x34

    goto :goto_14

    :cond_17
    const/16 v3, 0x60

    :goto_14
    const/16 v10, 0x34

    if-eq v3, v10, :cond_18

    const/4 v3, 0x0

    goto :goto_15

    :cond_18
    const/4 v3, 0x1

    :goto_15
    aput-boolean v3, v9, v4
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :catch_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-nez v3, :cond_82

    if-ge v4, v13, :cond_82

    .line 232
    :try_start_14
    aget-boolean v10, v9, v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    if-eqz v10, :cond_81

    .line 236
    :try_start_15
    aget-boolean v11, v6, v4

    aget-object v13, v12, v4

    aget-boolean v28, v8, v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_52

    if-eqz v11, :cond_1c

    if-eqz v13, :cond_1a

    .line 2547
    :try_start_16
    sget-object v29, Lo/describeContents;->FloatRange:[B

    const/16 v23, 0x22

    aget-byte v15, v29, v23

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v29, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0xe0

    .line 211
    aget-byte v29, v29, v27

    and-int/lit8 v31, v29, -0x1

    or-int/lit8 v29, v29, -0x1

    add-int v7, v31, v29

    int-to-byte v7, v7

    .line 3752
    invoke-static {v15, v7, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v15, Lo/describeContents;->FloatRange:[B

    const/16 v17, 0xc8

    .line 2446
    aget-byte v15, v15, v17

    int-to-byte v15, v15

    sget-object v29, Lo/describeContents;->FloatRange:[B

    aget-byte v10, v29, v5

    int-to-byte v10, v10

    const/16 v5, 0x30f

    int-to-short v5, v5

    .line 2525
    invoke-static {v15, v10, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v5, :cond_1a

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v5, v0

    .line 2366
    :try_start_17
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 2547
    throw v7

    .line 256
    :cond_19
    throw v5

    .line 2313
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x19e

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lo/describeContents;->FloatRange:[B

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    const/16 v11, 0x169

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x2e

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x100

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x106

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_52

    const/4 v7, 0x1

    :try_start_18
    new-array v10, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v10, v7

    .line 247
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    .line 3623
    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x19e

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    const/16 v11, 0x316

    int-to-short v11, v11

    .line 2518
    invoke-static {v5, v7, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    .line 2449
    const-class v7, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 2439
    :try_start_19
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 2358
    throw v7

    .line 2449
    :cond_1b
    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_52

    :cond_1c
    :goto_17
    if-eqz v11, :cond_34

    .line 2328
    :try_start_1a
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 2409
    :try_start_1b
    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x22

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x45

    .line 1779
    aget-byte v10, v10, v15

    int-to-byte v10, v10

    sget-object v15, Lo/describeContents;->FloatRange:[B

    const/16 v19, 0x345

    aget-byte v15, v15, v19

    int-to-short v15, v15

    .line 3609
    invoke-static {v7, v10, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lo/describeContents;->FloatRange:[B
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 1791
    sget v15, Lo/describeContents;->from:I

    add-int/lit8 v15, v15, 0x35

    move-object/from16 v33, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lo/describeContents;->DrawableRes:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    if-eqz v15, :cond_1d

    const/4 v2, 0x1

    goto :goto_18

    :cond_1d
    const/4 v2, 0x0

    :goto_18
    const/4 v15, 0x1

    if-eq v2, v15, :cond_1e

    const/16 v2, 0xc8

    .line 2518
    :try_start_1c
    aget-byte v10, v10, v2

    int-to-byte v2, v10

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x18

    aget-byte v10, v10, v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    int-to-byte v10, v10

    const/16 v15, 0x396

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object v2, v0

    move/from16 v38, v3

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    goto/16 :goto_27

    :cond_1e
    const/16 v2, 0xc8

    .line 3637
    :try_start_1d
    aget-byte v10, v10, v2

    int-to-byte v2, v10

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x36

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    const/16 v15, 0x38a4

    :goto_19
    int-to-short v15, v15

    .line 1775
    invoke-static {v2, v10, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1790
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v34
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const-wide/32 v36, -0x4da6b75b

    move v7, v3

    xor-long v2, v34, v36

    :try_start_1e
    invoke-virtual {v5, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1a
    if-nez v2, :cond_32

    if-nez v3, :cond_1f

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    const/4 v2, 0x6

    goto :goto_1c

    :cond_1f
    if-nez v10, :cond_20

    const/16 v34, 0x1

    goto :goto_1b

    :cond_20
    const/16 v34, 0x0

    :goto_1b
    if-eqz v34, :cond_21

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    const/4 v2, 0x5

    goto :goto_1c

    :cond_21
    if-nez v15, :cond_22

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    const/4 v2, 0x4

    goto :goto_1c

    :cond_22
    move-object/from16 v34, v2

    move-object/from16 v35, v6

    const/4 v2, 0x3

    .line 2347
    :goto_1c
    :try_start_1f
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    and-int/lit8 v36, v2, 0x1

    or-int/lit8 v37, v2, 0x1

    move/from16 v38, v7

    add-int v7, v36, v37

    :try_start_20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 2349
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v2, :cond_26

    move/from16 v36, v2

    if-eqz v28, :cond_25

    const/16 v2, 0x1a

    .line 2355
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 2356
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    move-result v37
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v37, :cond_23

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    const/16 v8, 0x22

    goto :goto_1e

    :cond_23
    const/16 v37, 0x47

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    const/16 v8, 0x47

    :goto_1e
    const/16 v12, 0x22

    if-eq v8, v12, :cond_24

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    const/4 v12, 0x1

    goto :goto_1f

    :cond_24
    const/4 v12, 0x1

    xor-int/lit8 v8, v2, 0x41

    and-int/lit8 v2, v2, 0x41

    :goto_1f
    shl-int/2addr v2, v12

    add-int/2addr v8, v2

    int-to-char v2, v8

    .line 2361
    :try_start_21
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_25
    move-object/from16 v39, v8

    move-object/from16 v37, v12

    const/16 v2, 0xc

    .line 2365
    invoke-virtual {v5, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    xor-int/lit16 v8, v2, 0x2000

    and-int/lit16 v2, v2, 0x2000

    const/4 v12, 0x1

    shl-int/2addr v2, v12

    add-int/2addr v8, v2

    int-to-char v2, v8

    .line 2366
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    and-int/lit8 v2, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    add-int/2addr v2, v7

    xor-int/lit8 v7, v2, -0x13

    and-int/lit8 v2, v2, -0x13

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    move/from16 v2, v36

    move-object/from16 v12, v37

    move-object/from16 v8, v39

    goto :goto_1d

    :cond_26
    move-object/from16 v39, v8

    move-object/from16 v37, v12

    .line 2370
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    if-nez v3, :cond_28

    const/4 v3, 0x2

    :try_start_22
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x0

    aput-object v13, v6, v2

    .line 2547
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xe0

    aget-byte v3, v3, v7

    or-int/lit8 v7, v3, -0x1

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {v2, v3, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0x22

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0xe0

    aget-byte v8, v8, v12

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    int-to-byte v8, v8

    invoke-static {v3, v8, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object v3, v2

    :goto_21
    move-object/from16 v40, v5

    move-object/from16 v2, v34

    goto/16 :goto_24

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 3094
    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 2533
    throw v3

    .line 2359
    :cond_27
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :cond_28
    if-nez v10, :cond_29

    const/4 v6, 0x1

    goto :goto_22

    :cond_29
    const/4 v6, 0x0

    :goto_22
    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    if-nez v15, :cond_2b

    const/4 v6, 0x2

    :try_start_24
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v13, v8, v2

    .line 2464
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x22

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xe0

    aget-byte v6, v6, v7

    and-int/lit8 v7, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v2, v6, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0xe0

    aget-byte v12, v12, v15

    or-int/lit8 v15, v12, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v15, v12

    int-to-byte v12, v15

    invoke-static {v6, v12, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v7, v12

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v7, v12

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object v15, v2

    goto :goto_21

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 3610
    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 1779
    throw v3

    .line 251
    :cond_2a
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :cond_2b
    const/4 v6, 0x2

    :try_start_26
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    const/4 v2, 0x0

    aput-object v13, v7, v2

    .line 2551
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x22

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0xe0

    aget-byte v6, v6, v8

    and-int/lit8 v8, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {v2, v6, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0xe0

    aget-byte v12, v12, v27

    or-int/lit8 v34, v12, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v34, v34, 0x1

    xor-int/lit8 v12, v12, -0x1

    sub-int v12, v34, v12

    int-to-byte v12, v12

    invoke-static {v6, v12, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v8, v12

    const-class v6, Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v6, v8, v12

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :try_start_27
    new-array v6, v12, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 3736
    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0xb

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x2f8

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v36, v3

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v23, 0x22

    aget-byte v8, v8, v23

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v34, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0xe0

    aget-byte v34, v34, v27

    move-object/from16 v40, v5

    const/16 v32, 0x1

    add-int/lit8 v5, v34, -0x1

    int-to-byte v5, v5

    invoke-static {v8, v5, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v3, v8

    invoke-virtual {v7, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 251
    :try_start_28
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x22

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xb

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    .line 2412
    invoke-static {v5, v6, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xc8

    .line 3694
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    int-to-short v8, v8

    .line 229
    invoke-static {v6, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_23

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 3609
    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 2547
    throw v5

    .line 2409
    :cond_2c
    throw v3

    :catchall_8
    move-exception v0

    move-object v3, v0

    .line 3694
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 2386
    throw v5

    .line 2546
    :cond_2d
    throw v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 2395
    :try_start_2a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x19e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x392

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x2e

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x100

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x106

    int-to-short v7, v7

    invoke-static {v2, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    const/4 v5, 0x2

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x0

    aput-object v2, v6, v3

    .line 241
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x19e

    .line 134
    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/16 v5, 0x316

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    .line 251
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2446
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 2513
    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 2409
    throw v3

    .line 3637
    :cond_2e
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 3669
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 2366
    throw v3

    .line 1791
    :cond_2f
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :cond_30
    move-object/from16 v36, v3

    move-object/from16 v40, v5

    const/4 v3, 0x2

    :try_start_2d
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v13, v5, v2

    .line 3669
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xe0

    aget-byte v3, v3, v6

    or-int/lit8 v6, v3, -0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v6, v3

    int-to-byte v3, v6

    invoke-static {v2, v3, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0xe0

    aget-byte v7, v7, v8

    const/4 v8, 0x0

    sub-int/2addr v7, v8

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v7, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object v10, v2

    move-object/from16 v2, v34

    :goto_23
    move-object/from16 v3, v36

    :goto_24
    move-object/from16 v6, v35

    move-object/from16 v12, v37

    move/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v5, v40

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 1000
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 2439
    throw v3

    .line 2340
    :cond_31
    throw v2

    :catchall_c
    move-exception v0

    goto :goto_28

    :catchall_d
    move-exception v0

    goto :goto_25

    :cond_32
    move-object/from16 v34, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v6

    move/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    move-object/from16 v12, v36

    goto :goto_2b

    :catchall_e
    move-exception v0

    move-object/from16 v35, v6

    :goto_25
    move/from16 v38, v7

    goto :goto_28

    :catchall_f
    move-exception v0

    goto :goto_26

    :catchall_10
    move-exception v0

    move-object/from16 v33, v2

    :goto_26
    move/from16 v38, v3

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    move-object v2, v0

    .line 215
    :goto_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 133
    throw v3

    .line 112
    :cond_33
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_29

    :catchall_12
    move-exception v0

    move-object/from16 v33, v2

    move/from16 v38, v3

    move-object/from16 v35, v6

    :goto_28
    move-object/from16 v39, v8

    move-object/from16 v37, v12

    :goto_29
    move-object v2, v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    :goto_2a
    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    goto/16 :goto_5e

    :cond_34
    move-object/from16 v33, v2

    move/from16 v38, v3

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-object/from16 v37, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    :goto_2b
    const/16 v2, 0x2c61

    :try_start_2f
    new-array v2, v2, [B

    .line 2409
    const-class v3, Lo/describeContents;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    .line 256
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xf7

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0xe9

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    .line 2410
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_51

    const/4 v5, 0x1

    :try_start_30
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    .line 3622
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    .line 2453
    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1e0

    int-to-short v7, v7

    .line 218
    invoke-static {v3, v5, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x22

    .line 2449
    aget-byte v5, v5, v13

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v28, 0x19e

    aget-byte v13, v13, v28

    int-to-byte v13, v13

    move-object/from16 v28, v10

    const/16 v10, 0x3e7

    int-to-short v10, v10

    .line 2518
    invoke-static {v5, v13, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v8, v10

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_50

    const/4 v5, 0x1

    :try_start_31
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v10

    .line 3694
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0x22

    .line 2359
    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x13

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    .line 218
    invoke-static {v5, v8, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x15c

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    .line 2412
    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x1c4

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    const/16 v13, 0xe1

    int-to-short v13, v13

    invoke-static {v8, v10, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v13, v10

    .line 265
    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 79
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4f

    .line 1779
    :try_start_32
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x22

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0x13

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xc8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4e

    const/16 v3, 0x11

    const/16 v6, 0x2c34

    move-object/from16 v8, v33

    const/4 v7, 0x0

    :goto_2c
    xor-int/lit16 v10, v3, 0xb8

    and-int/lit16 v13, v3, 0xb8

    const/16 v32, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v10, v13

    xor-int/lit16 v13, v3, 0x2c4f

    and-int/lit16 v5, v3, 0x2c4f

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v13, v5

    .line 2424
    :try_start_33
    aget-byte v5, v2, v13

    add-int/lit8 v5, v5, 0x36

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    aput-byte v5, v2, v10

    .line 2429
    array-length v5, v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_51

    sub-int/2addr v5, v3

    const/4 v10, 0x3

    :try_start_34
    new-array v13, v10, [Ljava/lang/Object;

    .line 3609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v13, v10

    .line 2449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v13, v10

    const/4 v5, 0x0

    aput-object v2, v13, v5

    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    .line 2513
    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x170

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    const/16 v10, 0xa3

    int-to-short v10, v10

    .line 0
    invoke-static {v2, v5, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    .line 2351
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v5, v10, v32
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4c

    .line 2453
    sget v5, Lo/describeContents;->from:I

    or-int/lit8 v40, v5, 0x6f

    shl-int/lit8 v40, v40, 0x1

    xor-int/lit8 v5, v5, 0x6f

    sub-int v5, v40, v5

    move/from16 v40, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/describeContents;->DrawableRes:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 109
    :try_start_35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v6

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4c

    .line 259
    sget v2, Lo/describeContents;->from:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/describeContents;->DrawableRes:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_35

    .line 2435
    :try_start_36
    sget-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    if-nez v2, :cond_38

    goto :goto_2d

    :cond_35
    :try_start_37
    sget-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_51

    if-nez v2, :cond_38

    .line 3672
    :goto_2d
    sget v2, Lo/describeContents;->from:I

    and-int/lit8 v5, v2, 0x3f

    or-int/lit8 v2, v2, 0x3f

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/describeContents;->DrawableRes:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v2, 0x1

    :try_start_38
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x62

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x345

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    const/16 v10, 0x363

    int-to-short v10, v10

    invoke-static {v2, v6, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x62

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lo/describeContents;->FloatRange:[B

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    const/16 v13, 0x289

    int-to-short v13, v13

    invoke-static {v6, v10, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v10, v13, v29

    invoke-virtual {v2, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    neg-int v2, v2

    not-int v2, v2

    const/4 v5, 0x5

    rsub-int/lit8 v2, v2, 0x5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    int-to-short v2, v2

    .line 211
    :try_start_39
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x62

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x174

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget v13, Lo/describeContents;->unit:I

    xor-int/lit8 v41, v13, 0x24

    and-int/lit8 v13, v13, 0x24

    or-int v13, v41, v13

    int-to-short v13, v13

    .line 2374
    invoke-static {v6, v10, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    .line 218
    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v41, 0x45

    aget-byte v13, v13, v41

    int-to-byte v13, v13

    const/16 v5, 0x18e

    int-to-short v5, v5

    invoke-static {v10, v13, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 211
    invoke-virtual {v5, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    const v6, -0x3e278cdf

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    const/4 v5, 0x2

    :try_start_3a
    new-array v6, v5, [I

    .line 3622
    sget-wide v43, Lo/describeContents;->DimenRes:J

    const/16 v5, 0x20

    move-object/from16 v48, v12

    ushr-long v12, v43, v5

    long-to-int v5, v12

    not-int v12, v10

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    const/4 v12, 0x0

    aput v5, v6, v12

    sget-wide v12, Lo/describeContents;->DimenRes:J

    long-to-int v5, v12

    xor-int/2addr v5, v10

    const/4 v10, 0x1

    aput v5, v6, v10

    .line 3100
    new-instance v5, Lo/onTransact;

    sget v44, Lo/describeContents;->Dimension:I

    sget-object v45, Lo/describeContents;->fromInclusive:[B

    sget v47, Lo/describeContents;->ContentView:I

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move/from16 v46, v2

    invoke-direct/range {v41 .. v47}, Lo/onTransact;-><init>(Ljava/io/InputStream;[II[BII)V

    move-object/from16 v43, v9

    move-object/from16 v41, v15

    :goto_2e
    const/16 v2, 0x14

    goto/16 :goto_34

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 2533
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 3600
    throw v3

    .line 2439
    :cond_36
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 2453
    throw v3

    .line 3630
    :cond_37
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :cond_38
    move-object/from16 v48, v12

    .line 2446
    :try_start_3b
    sget-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_51

    const/4 v6, 0x1

    :try_start_3c
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x62

    aget-byte v6, v6, v12

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x345

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x363

    int-to-short v13, v13

    invoke-static {v6, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x62

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    const/16 v5, 0x289

    int-to-short v5, v5

    invoke-static {v12, v13, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v12, v13, v29

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4b

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const v6, 0x45bc1c56

    sub-int v5, v6, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 3637
    :try_start_3d
    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x62

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    sget-object v12, Lo/describeContents;->FloatRange:[B
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4a

    .line 228
    sget v41, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v6, v41, 0x49

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/describeContents;->from:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    if-nez v6, :cond_39

    const/4 v6, 0x0

    goto :goto_2f

    :cond_39
    const/4 v6, 0x1

    :goto_2f
    if-eqz v6, :cond_3a

    const/16 v6, 0x174

    .line 2475
    :try_start_3e
    aget-byte v6, v12, v6

    int-to-byte v6, v6

    sget v12, Lo/describeContents;->unit:I

    xor-int/lit8 v13, v12, 0x24

    and-int/lit8 v12, v12, 0x24

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v6, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    goto :goto_30

    :catchall_15
    move-exception v0

    move-object v2, v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    goto/16 :goto_5b

    :cond_3a
    const/16 v6, 0x174

    .line 2455
    :try_start_3f
    aget-byte v6, v12, v6

    int-to-byte v6, v6

    sget v12, Lo/describeContents;->unit:I

    and-int/lit8 v13, v12, 0x21

    not-int v13, v13

    or-int/lit8 v12, v12, 0x21

    and-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v10, v6, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4a

    .line 3622
    :goto_30
    sget v10, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v10, v10, 0x1f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/describeContents;->from:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    if-nez v10, :cond_3b

    const/4 v10, 0x3

    goto :goto_31

    :cond_3b
    const/16 v10, 0x19

    :goto_31
    const/16 v12, 0x19

    if-eq v10, v12, :cond_3c

    .line 232
    :try_start_40
    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x4b

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x59

    aget-byte v12, v12, v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    :goto_32
    int-to-byte v12, v12

    goto :goto_33

    .line 265
    :cond_3c
    :try_start_41
    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0xa

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x18

    aget-byte v12, v12, v13

    goto :goto_32

    :goto_33
    const/16 v13, 0x378

    int-to-short v13, v13

    .line 3642
    invoke-static {v10, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2372
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_4a

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    const v10, -0x46a96208

    or-int v12, v6, v10

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v10

    sub-int/2addr v12, v6

    :try_start_42
    const-string v6, ""
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_51

    const/16 v10, 0x30

    move-object/from16 v41, v15

    const/4 v13, 0x2

    :try_start_43
    new-array v15, v13, [Ljava/lang/Object;

    .line 192
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v15, v13

    const/4 v10, 0x0

    aput-object v6, v15, v10

    .line 3600
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x62

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v16, 0x345

    aget-byte v13, v13, v16

    int-to-byte v13, v13

    const/16 v10, 0x328

    int-to-short v10, v10

    invoke-static {v6, v13, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 2326
    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x20b

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0xe0

    .line 2435
    aget-byte v13, v13, v27
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_49

    int-to-byte v13, v13

    move-object/from16 v43, v9

    const/16 v9, 0x388

    int-to-short v9, v9

    :try_start_44
    invoke-static {v10, v13, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    .line 3669
    const-class v10, Ljava/lang/CharSequence;

    const/16 v29, 0x0

    aput-object v10, v13, v29

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v10, v13, v32

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    .line 2464
    invoke-virtual {v6, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_48

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x9

    const/16 v10, 0x9

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    .line 2439
    sget v6, Lo/describeContents;->DrawableRes:I

    and-int/lit8 v10, v6, 0x47

    or-int/lit8 v6, v6, 0x47

    add-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/describeContents;->from:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    int-to-short v6, v9

    .line 133
    sget v9, Lo/describeContents;->from:I

    and-int/lit8 v10, v9, 0x7b

    or-int/lit8 v9, v9, 0x7b

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/describeContents;->DrawableRes:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v9, 0x4

    :try_start_45
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_47

    .line 229
    :try_start_46
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v10, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    const/4 v5, 0x0

    aput-object v42, v10, v5

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x7f

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x1fe

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x21e

    aget-byte v9, v9, v12

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v5, v9, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x73

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x28

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x27a

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    const/4 v9, 0x4

    :try_start_47
    new-array v12, v9, [Ljava/lang/Class;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_47

    :try_start_48
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x22

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x19e

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    const/16 v15, 0x3e7

    int-to-short v15, v15

    invoke-static {v9, v13, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v9, v12, v13

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_46

    goto/16 :goto_2e

    :goto_34
    int-to-long v9, v2

    const/4 v6, 0x1

    :try_start_49
    new-array v12, v6, [Ljava/lang/Object;

    .line 2546
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v12, v9

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x22

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x19e

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x3e7

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x204

    aget-byte v9, v9, v13

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0xf2

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget v15, Lo/describeContents;->unit:I

    xor-int/lit16 v2, v15, 0x210

    and-int/lit16 v15, v15, 0x210

    or-int/2addr v2, v15

    int-to-short v2, v2

    invoke-static {v9, v13, v2}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v13, v15

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_45

    if-eqz v11, :cond_56

    .line 2455
    :try_start_4a
    sget-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    if-nez v2, :cond_3d

    move-object/from16 v2, v48

    goto :goto_35

    :cond_3d
    move-object/from16 v2, v28

    .line 2457
    :goto_35
    sget-object v6, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2b

    if-nez v6, :cond_3e

    const/16 v6, 0x29

    goto :goto_36

    :cond_3e
    const/4 v6, 0x2

    :goto_36
    const/16 v9, 0x29

    if-eq v6, v9, :cond_3f

    move-object/from16 v6, v34

    goto :goto_37

    :cond_3f
    move-object/from16 v6, v41

    .line 2455
    :goto_37
    sget v9, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v9, v9, 0x30

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/describeContents;->from:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    :try_start_4b
    new-array v9, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v9, v12

    .line 2446
    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x22

    .line 2372
    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0xb

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x2f8

    int-to-short v15, v15

    .line 2340
    invoke-static {v12, v13, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_25

    move/from16 v42, v4

    const/4 v13, 0x1

    :try_start_4c
    new-array v4, v13, [Ljava/lang/Class;

    .line 2351
    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v23, 0x22

    aget-byte v13, v13, v23

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v44, Lo/describeContents;->FloatRange:[B

    const/16 v27, 0xe0

    .line 2487
    aget-byte v44, v44, v27

    and-int/lit8 v45, v44, -0x1

    or-int/lit8 v44, v44, -0x1

    move/from16 v46, v3

    add-int v3, v45, v44

    int-to-byte v3, v3

    invoke-static {v13, v3, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v4, v13

    .line 2497
    invoke-virtual {v12, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    const/16 v4, 0x400

    :try_start_4d
    new-array v9, v4, [B
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    move/from16 v12, v40

    :goto_38
    if-lez v12, :cond_43

    .line 3600
    :try_start_4e
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v13
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    move-object/from16 v44, v7

    const/4 v4, 0x3

    :try_start_4f
    new-array v7, v4, [Ljava/lang/Object;

    .line 3670
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v7, v13

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v29, 0x1

    aput-object v13, v7, v29

    aput-object v9, v7, v4

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x22

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v31, 0x19e

    aget-byte v13, v13, v31

    int-to-byte v13, v13

    invoke-static {v4, v13, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v45, 0x15c

    aget-byte v13, v13, v45

    neg-int v13, v13

    int-to-byte v13, v13

    sget-object v45, Lo/describeContents;->FloatRange:[B

    const/16 v47, 0xf2

    move-object/from16 v49, v8

    aget-byte v8, v45, v47

    int-to-byte v8, v8

    move/from16 v45, v11

    const/16 v11, 0x103

    int-to-short v11, v11

    invoke-static {v13, v8, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v11, v13, v32

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x2

    aput-object v11, v13, v26

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    const/4 v7, -0x1

    if-eq v4, v7, :cond_40

    const/16 v7, 0x1f

    goto :goto_39

    :cond_40
    const/16 v7, 0x19

    :goto_39
    const/16 v8, 0x19

    if-eq v7, v8, :cond_44

    const/4 v7, 0x3

    :try_start_50
    new-array v8, v7, [Ljava/lang/Object;

    .line 1779
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    const/4 v7, 0x0

    .line 2478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v8, v13

    aput-object v9, v8, v7

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x22

    .line 143
    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v11, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xb

    aget-byte v11, v11, v13

    neg-int v11, v11

    int-to-byte v11, v11

    .line 2543
    invoke-static {v7, v11, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v11, Lo/describeContents;->unit:I

    xor-int/lit8 v13, v11, 0x3

    const/16 v18, 0x3

    and-int/lit8 v11, v11, 0x3

    const/16 v32, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v13, v11

    int-to-byte v11, v13

    sget-object v13, Lo/describeContents;->FloatRange:[B

    .line 2498
    aget-byte v13, v13, v24

    int-to-byte v13, v13

    move-object/from16 v47, v9

    const/16 v9, 0xf5

    int-to-short v9, v9

    invoke-static {v11, v13, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    .line 270
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v11, v13, v32

    .line 3636
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x2

    aput-object v11, v13, v26

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    sub-int/2addr v12, v4

    move-object/from16 v7, v44

    move/from16 v11, v45

    move-object/from16 v9, v47

    move-object/from16 v8, v49

    const/16 v4, 0x400

    goto/16 :goto_38

    :catchall_16
    move-exception v0

    move-object v3, v0

    .line 2391
    :try_start_51
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 3637
    throw v4

    .line 2376
    :cond_41
    throw v3

    :catchall_17
    move-exception v0

    move-object v3, v0

    .line 247
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    .line 2509
    throw v4

    .line 133
    :cond_42
    throw v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_18

    :catchall_18
    move-exception v0

    move-object v3, v0

    const/16 v8, 0x345

    goto/16 :goto_43

    :cond_43
    move-object/from16 v44, v7

    move-object/from16 v49, v8

    move/from16 v45, v11

    .line 2439
    :cond_44
    :try_start_52
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xb

    .line 112
    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v4, v5, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_22

    .line 133
    sget v5, Lo/describeContents;->from:I

    and-int/lit8 v7, v5, 0x15

    or-int/lit8 v5, v5, 0x15

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lo/describeContents;->DrawableRes:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_45

    .line 259
    :try_start_53
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x49

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    goto :goto_3a

    :catchall_19
    move-exception v0

    move-object v3, v0

    const/16 v8, 0x345

    goto/16 :goto_40

    .line 2386
    :cond_45
    :try_start_54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xa

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    .line 218
    :goto_3a
    aget-byte v7, v7, v24
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x255

    and-int/lit16 v9, v7, 0x255

    or-int/2addr v8, v9

    int-to-short v8, v8

    .line 2439
    sget v9, Lo/describeContents;->from:I

    add-int/lit8 v9, v9, 0x3c

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/describeContents;->DrawableRes:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 1789
    :try_start_55
    invoke-static {v5, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_22

    .line 2474
    :try_start_56
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    const/16 v8, 0x345

    :try_start_57
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x3a6

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x204

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0xf2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x150

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    .line 97
    :try_start_58
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xb

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    .line 3609
    invoke-static {v4, v5, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xc8

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    .line 2337
    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v9, 0x2a5

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1f

    .line 3622
    :try_start_59
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x220

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x255

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x106

    int-to-short v5, v5

    .line 2351
    invoke-static {v3, v4, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 3623
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x20b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    .line 251
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x34b

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1f6

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    .line 126
    const-class v5, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    const-class v5, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v5, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    .line 2409
    :try_start_5a
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0xe0

    aget-byte v7, v7, v9

    or-int/lit8 v9, v7, -0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v9, v7

    int-to-byte v7, v9

    .line 3597
    invoke-static {v4, v7, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lo/describeContents;->FloatRange:[B
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    .line 2338
    sget v9, Lo/describeContents;->DrawableRes:I

    and-int/lit8 v11, v9, 0x21

    or-int/lit8 v9, v9, 0x21

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lo/describeContents;->from:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    if-nez v11, :cond_46

    const/16 v9, 0x47

    goto :goto_3b

    :cond_46
    const/16 v9, 0x2c

    :goto_3b
    const/16 v11, 0x2c

    if-eq v9, v11, :cond_47

    const/16 v9, 0xa

    .line 2513
    :try_start_5b
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/4 v11, 0x4

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0xa0

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    goto :goto_3c

    :cond_47
    const/16 v9, 0xa

    .line 2464
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x2d1

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    :goto_3c
    const/4 v9, 0x0

    .line 2449
    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    const/4 v7, 0x0

    :try_start_5c
    aput-object v4, v5, v7
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_26

    .line 251
    :try_start_5d
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0xe0

    .line 3100
    aget-byte v7, v7, v9

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v7, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2518
    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/4 v11, 0x3

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x2d1

    int-to-short v11, v11

    .line 2435
    invoke-static {v7, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 138
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    const/4 v7, 0x1

    :try_start_5e
    aput-object v4, v5, v7

    const/4 v4, 0x0

    .line 3630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x2

    aput-object v7, v5, v4

    .line 3627
    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_26

    .line 2353
    :try_start_5f
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xe0

    aget-byte v5, v5, v7

    or-int/lit8 v7, v5, -0x1

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    .line 0
    invoke-static {v4, v5, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x220

    .line 259
    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x28

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x275

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 211
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 2376
    :try_start_60
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x22

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0xe0

    aget-byte v4, v4, v5

    or-int/lit8 v5, v4, -0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {v2, v4, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x220

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x28

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v4, v5, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    .line 3642
    :try_start_61
    sget-object v2, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    if-nez v2, :cond_48

    const/16 v2, 0x11

    goto :goto_3d

    :cond_48
    const/4 v2, 0x7

    :goto_3d
    const/4 v4, 0x7

    if-eq v2, v4, :cond_4a

    .line 3644
    const-class v2, Lo/describeContents;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2a

    .line 2366
    :try_start_62
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xb3

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x25e

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1a

    :try_start_63
    sput-object v2, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    goto :goto_3e

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 2518
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 2449
    throw v3

    .line 1790
    :cond_49
    throw v2

    :cond_4a
    :goto_3e
    const/16 v15, 0xb

    goto/16 :goto_4e

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 3100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 2374
    throw v3

    .line 219
    :cond_4b
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 146
    throw v3

    .line 2525
    :cond_4c
    throw v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2a

    :catchall_1d
    move-exception v0

    move-object v3, v0

    .line 3609
    :try_start_64
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    .line 2359
    throw v4

    .line 2366
    :cond_4d
    throw v3

    :catchall_1e
    move-exception v0

    move-object v3, v0

    .line 3609
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    .line 2478
    throw v4

    .line 251
    :cond_4e
    throw v3

    :catchall_1f
    move-exception v0

    move-object v3, v0

    .line 2456
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    .line 2453
    throw v4

    .line 259
    :cond_4f
    throw v3

    :catchall_20
    move-exception v0

    goto :goto_3f

    :catchall_21
    move-exception v0

    const/16 v8, 0x345

    :goto_3f
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    .line 2326
    throw v4

    .line 218
    :cond_50
    throw v3

    :catchall_22
    move-exception v0

    const/16 v8, 0x345

    move-object v3, v0

    .line 2386
    :goto_40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 146
    throw v4

    .line 1776
    :cond_51
    throw v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_26

    :catchall_23
    move-exception v0

    const/16 v8, 0x345

    goto :goto_42

    :catchall_24
    move-exception v0

    goto :goto_41

    :catchall_25
    move-exception v0

    move/from16 v42, v4

    :goto_41
    const/16 v8, 0x345

    move-object v3, v0

    .line 3694
    :try_start_65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 79
    throw v4

    .line 2525
    :cond_52
    throw v3
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_7
    .catchall {:try_start_65 .. :try_end_65} :catchall_26

    :catchall_26
    move-exception v0

    :goto_42
    move-object v3, v0

    goto/16 :goto_43

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 3595
    :try_start_66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x19e

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v9, 0x16d

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x2e

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x100

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x106

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    const/4 v5, 0x2

    :try_start_67
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v7, v5

    const/4 v3, 0x0

    aput-object v4, v7, v3

    .line 79
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x22

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x19e

    .line 2366
    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x316

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    .line 2455
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v5, v9

    .line 2490
    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1779
    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_27

    :catchall_27
    move-exception v0

    move-object v3, v0

    .line 3609
    :try_start_68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 133
    throw v4

    .line 3597
    :cond_53
    throw v3
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_26

    .line 3610
    :goto_43
    :try_start_69
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xe0

    .line 97
    aget-byte v5, v5, v7

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-static {v4, v5, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 2338
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x220

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x28

    .line 1788
    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x275

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 192
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 2538
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    .line 1779
    sget v2, Lo/describeContents;->from:I

    xor-int/lit8 v4, v2, 0x25

    and-int/lit8 v2, v2, 0x25

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/describeContents;->DrawableRes:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 232
    :try_start_6a
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x22

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0xe0

    .line 1776
    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v4, v14}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2372
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x220

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x28

    .line 2411
    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v4, v5, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    .line 3638
    :try_start_6b
    throw v3

    :catchall_28
    move-exception v0

    move-object v2, v0

    .line 3595
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    .line 112
    throw v3

    .line 2439
    :cond_54
    throw v2

    :catchall_29
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    .line 2391
    :cond_55
    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2a

    :catchall_2a
    move-exception v0

    goto :goto_44

    :catchall_2b
    move-exception v0

    move/from16 v42, v4

    :goto_44
    move-object v2, v0

    goto/16 :goto_2a

    :cond_56
    move/from16 v46, v3

    move/from16 v42, v4

    move-object/from16 v44, v7

    move-object/from16 v49, v8

    move/from16 v45, v11

    const/16 v8, 0x345

    .line 3660
    :try_start_6c
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3661
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_44

    const/4 v4, 0x1

    :try_start_6d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    .line 2409
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x22

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x15a

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x1a

    aget-byte v6, v6, v7

    int-to-short v6, v6

    invoke-static {v2, v4, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v4, v4, v7

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x19e

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v7, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_43

    .line 2543
    sget v4, Lo/describeContents;->from:I

    add-int/lit8 v4, v4, 0x66

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/describeContents;->DrawableRes:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 270
    :try_start_6e
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    .line 2366
    sget v6, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v6, v6, 0x6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/describeContents;->from:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x6

    .line 229
    :try_start_6f
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x22a

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_42

    const/16 v5, 0x400

    :try_start_70
    new-array v5, v5, [B
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_44

    const/4 v7, 0x0

    :goto_45
    const/4 v9, 0x1

    :try_start_71
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v11, v9

    .line 3595
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    .line 2351
    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x15a

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0x1a

    .line 2374
    aget-byte v13, v13, v15

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lo/describeContents;->FloatRange:[B
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_41

    const/16 v13, 0x15c

    .line 1789
    sget v15, Lo/describeContents;->DrawableRes:I

    xor-int/lit8 v19, v15, 0x35

    and-int/lit8 v15, v15, 0x35

    const/16 v32, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v19, v15

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/describeContents;->from:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    .line 2458
    :try_start_72
    aget-byte v8, v12, v13

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xf2

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x103

    int-to-short v13, v13

    .line 1779
    invoke-static {v8, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    .line 3672
    invoke-virtual {v9, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_41

    if-lez v8, :cond_5a

    int-to-long v11, v7

    .line 3670
    :try_start_73
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v50
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2a

    cmp-long v9, v11, v50

    if-gez v9, :cond_5a

    const/4 v9, 0x3

    :try_start_74
    new-array v11, v9, [Ljava/lang/Object;

    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    aput-object v5, v11, v9

    .line 133
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x22

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/4 v13, 0x6

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v9, v12, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 2513
    sget v12, Lo/describeContents;->unit:I

    add-int/lit8 v12, v12, 0x4

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    sget-object v13, Lo/describeContents;->FloatRange:[B

    aget-byte v13, v13, v24

    int-to-byte v13, v13

    const/16 v15, 0xf5

    int-to-short v15, v15

    .line 2386
    invoke-static {v12, v13, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2d

    .line 2409
    sget v13, Lo/describeContents;->DrawableRes:I

    and-int/lit8 v40, v13, 0x1b

    or-int/lit8 v13, v13, 0x1b

    add-int v13, v40, v13

    move-object/from16 v40, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lo/describeContents;->from:I

    const/4 v3, 0x2

    rem-int/2addr v13, v3

    if-nez v13, :cond_57

    const/16 v3, 0x14

    goto :goto_46

    :cond_57
    const/16 v3, 0x23

    :goto_46
    const/16 v13, 0x23

    if-eq v3, v13, :cond_58

    .line 1779
    :try_start_75
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v3, v15, v13

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_2d

    const/4 v13, 0x5

    :try_start_76
    aput-object v3, v15, v13

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_58
    const/4 v13, 0x5

    .line 2455
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v3, v15, v30

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x2

    aput-object v3, v15, v26

    invoke-virtual {v9, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2c

    :goto_47
    add-int/2addr v7, v8

    move-object/from16 v3, v40

    const/16 v8, 0x345

    goto/16 :goto_45

    :catchall_2c
    move-exception v0

    goto :goto_48

    :catchall_2d
    move-exception v0

    const/4 v13, 0x5

    :goto_48
    move-object v2, v0

    .line 2498
    :try_start_77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 2409
    throw v3

    .line 2439
    :cond_59
    throw v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    :cond_5a
    const/4 v13, 0x5

    .line 3697
    :try_start_78
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/4 v7, 0x6

    .line 2326
    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v5, Lo/describeContents;->unit:I

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0xe0

    .line 1000
    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v9, 0x3bb

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3695
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_40

    .line 2326
    :try_start_79
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x22

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x15a

    .line 2455
    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x1a

    aget-byte v9, v9, v11

    int-to-short v9, v9

    invoke-static {v5, v7, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    .line 2439
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0xc8

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lo/describeContents;->FloatRange:[B

    .line 3637
    aget-byte v9, v9, v24

    int-to-byte v9, v9

    const/16 v11, 0x2a5

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 133
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2e

    goto :goto_49

    :catchall_2e
    move-exception v0

    move-object v2, v0

    .line 214
    :try_start_7a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 3675
    throw v5

    .line 3595
    :cond_5b
    throw v2
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_8
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2a

    .line 3642
    :catch_8
    :goto_49
    :try_start_7b
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_30

    const/4 v7, 0x6

    .line 2409
    :try_start_7c
    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v2, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xc8

    .line 229
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    const/16 v9, 0x2a5

    int-to-short v9, v9

    .line 112
    invoke-static {v5, v6, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2453
    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2f

    goto :goto_4b

    :catchall_2f
    move-exception v0

    goto :goto_4a

    :catchall_30
    move-exception v0

    const/4 v7, 0x6

    :goto_4a
    move-object v2, v0

    .line 3094
    :try_start_7d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 2478
    throw v4

    .line 219
    :cond_5c
    throw v2
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_9
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2a

    .line 3689
    :catch_9
    :goto_4b
    :try_start_7e
    const-class v2, Lo/describeContents;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_44

    .line 2376
    :try_start_7f
    const-class v4, Ljava/lang/Class;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xa

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0xb3

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x25e

    int-to-short v9, v9

    .line 2402
    invoke-static {v5, v6, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3f

    .line 3694
    :try_start_80
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x220

    .line 3597
    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xe2

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0xbe

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    .line 3695
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x22

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x19e

    .line 2326
    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x204

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v5, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    .line 3622
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x22

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x255

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x19d

    int-to-short v11, v11

    .line 2366
    invoke-static {v5, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_44

    :try_start_81
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    .line 2411
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x22

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v11, 0x19e

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x204

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-short v11, v11

    invoke-static {v3, v9, v11}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v9, Lo/describeContents;->unit:I

    const/4 v11, 0x3

    add-int/2addr v9, v11

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v15, 0xf2

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    const/16 v15, 0x3cd

    int-to-short v15, v15

    invoke-static {v9, v12, v15}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v1, v15, v18

    invoke-virtual {v3, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :try_start_82
    aput-object v3, v6, v18

    aput-object v2, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_44

    .line 3710
    :try_start_83
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x220

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x1d

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x123

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 3711
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x20c

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/4 v9, 0x0

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x33d

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

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
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x73

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_e
    .catchall {:try_start_83 .. :try_end_83} :catchall_44

    const/16 v15, 0xb

    :try_start_84
    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v7, 0x3d0

    int-to-short v7, v7

    invoke-static {v9, v12, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x1

    .line 3718
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3720
    sget-object v9, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x73

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v18, 0x1d5

    aget-byte v12, v12, v18

    int-to-byte v12, v12

    const/16 v8, 0x28d

    int-to-short v8, v8

    invoke-static {v9, v12, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x1

    .line 3721
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3723
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 3724
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 3726
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 3729
    new-instance v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3731
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 3732
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 3734
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 3735
    invoke-static {v8, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_d
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v12, :cond_5d

    .line 3738
    :try_start_85
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_a
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x5

    goto :goto_4c

    :catchall_31
    move-exception v0

    move-object v2, v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    goto/16 :goto_5e

    :catch_a
    move-exception v0

    move-object v3, v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    goto/16 :goto_57

    .line 3741
    :cond_5d
    :try_start_86
    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3742
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_d
    .catchall {:try_start_86 .. :try_end_86} :catchall_3c

    .line 3752
    :try_start_87
    sget-object v2, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    if-nez v2, :cond_5e

    const/16 v2, 0x3e

    goto :goto_4d

    :cond_5e
    const/16 v2, 0x32

    :goto_4d
    const/16 v4, 0x3e

    if-eq v2, v4, :cond_5f

    goto :goto_4e

    .line 3754
    :cond_5f
    sput-object v3, Lo/describeContents;->ColorLong:Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3c

    :goto_4e
    if-eqz v45, :cond_62

    .line 2474
    :try_start_88
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x220

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x255

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x106

    int-to-short v6, v6

    .line 3673
    invoke-static {v2, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_34

    .line 3637
    sget v5, Lo/describeContents;->from:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/describeContents;->DrawableRes:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 150
    :try_start_89
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x20b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x1c4

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3c5

    int-to-short v7, v7

    .line 146
    invoke-static {v5, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 79
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v8, 0x22

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v8, Lo/describeContents;->FloatRange:[B

    const/16 v9, 0x255

    .line 3694
    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19d

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v49, v7, v6

    .line 3597
    const-class v6, Lo/describeContents;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_34

    .line 251
    :try_start_8a
    const-class v8, Ljava/lang/Class;

    sget-object v9, Lo/describeContents;->FloatRange:[B
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_33

    const/16 v11, 0xa

    :try_start_8b
    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xb3

    .line 2412
    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x25e

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2455
    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_32

    const/4 v8, 0x1

    :try_start_8c
    aput-object v6, v7, v8

    .line 2478
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 2489
    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0xc8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x2a5

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    .line 2490
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object v2, v5

    goto :goto_51

    :catchall_32
    move-exception v0

    goto :goto_4f

    :catchall_33
    move-exception v0

    const/16 v11, 0xa

    :goto_4f
    move-object v2, v0

    .line 3689
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 146
    throw v3

    .line 3663
    :cond_61
    throw v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_35

    :catchall_34
    move-exception v0

    const/16 v11, 0xa

    :goto_50
    move-object v2, v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    goto/16 :goto_5e

    :cond_62
    const/16 v4, 0x220

    const/16 v11, 0xa

    .line 2497
    :try_start_8d
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x255

    .line 1779
    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x19d

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2498
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x20b

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x1c4

    .line 2518
    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x3c5

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 3697
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3b

    :try_start_8e
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v49, v5, v9

    .line 251
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e .. :try_end_8e} :catch_b
    .catchall {:try_start_8e .. :try_end_8e} :catchall_35

    goto :goto_51

    :catchall_35
    move-exception v0

    goto :goto_50

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 2509
    :try_start_8f
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_8f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_8f} :catch_c
    .catchall {:try_start_8f .. :try_end_8f} :catchall_35

    :catch_c
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_63

    const/16 v5, 0x9

    goto :goto_52

    :cond_63
    const/16 v5, 0xc

    :goto_52
    const/16 v6, 0x9

    if-eq v5, v6, :cond_65

    const/4 v5, 0x2

    :try_start_90
    new-array v2, v5, [Ljava/lang/Class;

    .line 2556
    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    move-object/from16 v5, v44

    .line 2557
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2558
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v45, :cond_64

    const/4 v3, 0x1

    goto :goto_53

    :cond_64
    const/4 v3, 0x0

    .line 126
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    const/16 v2, 0x22

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/16 v6, 0xc8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v38, 0x1

    goto/16 :goto_63

    .line 2520
    :cond_65
    :try_start_91
    move-object v7, v2

    check-cast v7, Ljava/lang/Class;

    .line 2525
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x7f

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    .line 256
    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xe9

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x5c

    int-to-short v6, v6

    invoke-static {v2, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    .line 2530
    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 3636
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 2531
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 2313
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    if-nez v45, :cond_66

    const/4 v3, 0x1

    goto :goto_54

    :cond_66
    const/4 v3, 0x0

    .line 2502
    :goto_54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    const v2, 0x19b91

    new-array v2, v2, [B

    .line 2543
    const-class v3, Lo/describeContents;

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_3b

    const/4 v9, 0x4

    .line 3094
    :try_start_92
    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v12, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0xf7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x18c

    int-to-short v13, v13

    .line 2417
    invoke-static {v5, v12, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    .line 2544
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3a

    const/4 v5, 0x1

    :try_start_93
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v12, v5

    .line 3752
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    .line 218
    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v13, 0x13

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    const/16 v13, 0x1e0

    int-to-short v13, v13

    .line 3100
    invoke-static {v3, v5, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v20, 0x22

    .line 2559
    aget-byte v5, v5, v20

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v20, Lo/describeContents;->FloatRange:[B

    const/16 v22, 0x19e

    aget-byte v6, v20, v22

    int-to-byte v6, v6

    .line 1789
    invoke-static {v5, v6, v10}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_39

    const/4 v4, 0x1

    :try_start_94
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 247
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x13

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    invoke-static {v4, v6, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lo/describeContents;->FloatRange:[B

    const/16 v10, 0x15c

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lo/describeContents;->FloatRange:[B

    const/16 v12, 0x1c4

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/16 v12, 0xe1

    int-to-short v12, v12

    invoke-static {v6, v10, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v1, v12, v10

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_38

    .line 2417
    :try_start_95
    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0x13

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v5, v13}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_37

    const/16 v6, 0xc8

    :try_start_96
    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v10, Lo/describeContents;->FloatRange:[B

    aget-byte v10, v10, v24

    int-to-byte v10, v10

    const/16 v12, 0x2a5

    int-to-short v12, v12

    invoke-static {v5, v10, v12}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_36

    .line 2551
    :try_start_97
    invoke-static/range {v46 .. v46}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v15, v41

    move/from16 v4, v42

    move-object/from16 v9, v43

    move/from16 v11, v45

    move-object/from16 v12, v48

    const v6, 0x19b6b

    goto/16 :goto_2c

    :catchall_36
    move-exception v0

    goto :goto_55

    :catchall_37
    move-exception v0

    const/16 v6, 0xc8

    :goto_55
    move-object v2, v0

    .line 2326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 2435
    throw v3

    .line 2374
    :cond_67
    throw v2

    :catchall_38
    move-exception v0

    const/16 v6, 0xc8

    move-object v2, v0

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 121
    throw v3

    .line 1788
    :cond_68
    throw v2

    :catchall_39
    move-exception v0

    const/16 v6, 0xc8

    move-object v2, v0

    .line 2429
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    .line 1788
    throw v3

    .line 126
    :cond_69
    throw v2

    :catchall_3a
    move-exception v0

    const/16 v6, 0xc8

    goto/16 :goto_5d

    :catchall_3b
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    goto/16 :goto_5d

    :catchall_3c
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    goto/16 :goto_5d

    :catch_d
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    goto :goto_56

    :catch_e
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    :goto_56
    move-object v3, v0

    .line 3748
    :goto_57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x19e

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    sget-object v7, Lo/describeContents;->FloatRange:[B

    aget-byte v7, v7, v24

    int-to-byte v7, v7

    const/16 v8, 0x188

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x2e

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v7, 0x100

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x106

    int-to-short v7, v7

    invoke-static {v2, v5, v7}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_4d

    const/4 v4, 0x2

    :try_start_98
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    .line 241
    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x22

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    .line 1775
    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x19e

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x316

    int-to-short v4, v4

    .line 2439
    invoke-static {v2, v3, v4}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3d

    sget v7, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/describeContents;->from:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_6a

    .line 211
    :try_start_99
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_58

    .line 2502
    :cond_6a
    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 1774
    :goto_58
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3d

    :catchall_3d
    move-exception v0

    move-object v2, v0

    .line 3094
    :try_start_9a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 1795
    throw v3

    .line 146
    :cond_6b
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 2538
    throw v3

    .line 133
    :cond_6c
    throw v2

    :catchall_3f
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2456
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 3622
    throw v3

    .line 2435
    :cond_6d
    throw v2

    :catchall_40
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2378
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 3622
    throw v3

    .line 228
    :cond_6e
    throw v2

    :catchall_41
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2435
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 3752
    throw v3

    .line 3595
    :cond_6f
    throw v2

    :catchall_42
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2518
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 3667
    throw v3

    .line 83
    :cond_70
    throw v2

    :catchall_43
    move-exception v0

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 2366
    throw v3

    .line 2374
    :cond_71
    throw v2

    :catchall_44
    move-exception v0

    goto/16 :goto_5c

    :catchall_45
    move-exception v0

    move/from16 v42, v4

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 1779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 2366
    throw v3

    :cond_72
    throw v2

    :catchall_46
    move-exception v0

    move/from16 v42, v4

    const/16 v6, 0xc8

    const/4 v9, 0x4

    goto :goto_59

    :catchall_47
    move-exception v0

    move/from16 v42, v4

    const/16 v6, 0xc8

    :goto_59
    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 1788
    throw v3

    .line 2435
    :cond_73
    throw v2

    :catchall_48
    move-exception v0

    move/from16 v42, v4

    goto :goto_5a

    :catchall_49
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    :goto_5a
    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 3752
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 2502
    throw v3

    .line 2439
    :cond_74
    throw v2

    :catchall_4a
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2435
    :goto_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 3609
    throw v3

    .line 2439
    :cond_75
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2453
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 2546
    throw v3

    .line 3637
    :cond_76
    throw v2

    :catchall_4c
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 2339
    throw v3

    .line 3637
    :cond_77
    throw v2

    :catchall_4d
    move-exception v0

    goto :goto_5d

    :catchall_4e
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 3667
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 1000
    throw v3

    .line 2366
    :cond_78
    throw v2

    :catchall_4f
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 2446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 2435
    throw v3

    .line 2351
    :cond_79
    throw v2

    :catchall_50
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    move-object v2, v0

    .line 3637
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 1789
    throw v3

    .line 232
    :cond_7a
    throw v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4d

    :catchall_51
    move-exception v0

    move/from16 v42, v4

    move-object/from16 v43, v9

    goto :goto_5c

    :catchall_52
    move-exception v0

    move-object/from16 v33, v2

    move/from16 v38, v3

    move/from16 v42, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move-object/from16 v37, v12

    :goto_5c
    const/16 v6, 0xc8

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    :goto_5d
    move-object v2, v0

    :goto_5e
    add-int/lit8 v4, v42, 0x1

    :goto_5f
    const/16 v3, 0x9

    if-ge v4, v3, :cond_7b

    const/16 v10, 0x2d

    const/16 v5, 0x2e

    goto :goto_60

    :cond_7b
    const/16 v5, 0x2e

    const/16 v10, 0x2e

    :goto_60
    if-eq v10, v5, :cond_7d

    .line 249
    :try_start_9b
    aget-boolean v7, v43, v4

    if-eqz v7, :cond_7c

    const/4 v4, 0x1

    goto :goto_61

    :cond_7c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_7d
    const/4 v4, 0x0

    :goto_61
    if-nez v4, :cond_7e

    const/16 v4, 0x28

    goto :goto_62

    :cond_7e
    const/16 v4, 0x1e

    :goto_62
    const/16 v7, 0x28

    if-eq v4, v7, :cond_7f

    const/4 v4, 0x0

    .line 264
    sput-object v4, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    .line 265
    sput-object v4, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    const/16 v2, 0x22

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_63

    .line 259
    :cond_7f
    sget-object v1, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x19e

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget-object v3, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x13

    .line 102
    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x153

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_f

    const/4 v3, 0x2

    :try_start_9c
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 3591
    sget-object v1, Lo/describeContents;->FloatRange:[B

    const/16 v2, 0x22

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    sget-object v2, Lo/describeContents;->FloatRange:[B

    const/16 v3, 0x19e

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x316

    int-to-short v3, v3

    invoke-static {v1, v2, v3}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_53

    :catchall_53
    move-exception v0

    move-object v1, v0

    .line 2464
    :try_start_9d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 2366
    throw v2

    .line 3670
    :cond_80
    throw v1

    :cond_81
    move-object/from16 v33, v2

    move/from16 v38, v3

    move/from16 v42, v4

    move-object/from16 v35, v6

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move-object/from16 v37, v12

    const/16 v2, 0x22

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/16 v6, 0xc8

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/16 v11, 0xa

    const/16 v15, 0xb

    :goto_63
    xor-int/lit8 v10, v42, 0x1

    and-int/lit8 v12, v42, 0x1

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v10, v12

    move v4, v10

    move-object/from16 v2, v33

    move-object/from16 v6, v35

    move-object/from16 v12, v37

    move/from16 v3, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v13, 0x9

    const/4 v15, 0x5

    goto/16 :goto_16

    :cond_82
    return-void

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 3642
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 3673
    throw v2

    .line 2435
    :cond_83
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    .line 265
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 1779
    throw v2

    .line 207
    :cond_84
    throw v1

    :catchall_56
    move-exception v0

    move-object v1, v0

    .line 219
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 2449
    throw v2

    .line 2435
    :cond_85
    throw v1
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_f

    :catch_f
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

.method public static INotificationSideChannel$Stub(Ljava/lang/Object;)I
    .locals 8

    :try_start_0
    sget v0, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v0, v0, 0x6c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sput v2, Lo/describeContents;->from:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    array-length v3, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_c

    :cond_1
    sget-object v0, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    :goto_1
    sget v3, Lo/describeContents;->from:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2d

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    goto :goto_2

    :cond_2
    const/16 v3, 0x2d

    :goto_2
    if-eq v3, v4, :cond_3

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object p0, Lo/describeContents;->FloatRange:[B

    const/16 v4, 0x53

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    sget-object p0, Lo/describeContents;->FloatRange:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v4, 0x7f

    :goto_3
    sget v5, Lo/describeContents;->from:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v1, :cond_5

    :try_start_5
    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x22b0

    aget-byte v4, v4, v5

    :goto_5
    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    goto :goto_6

    :cond_5
    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x1fe

    aget-byte v4, v4, v5

    goto :goto_5

    :goto_6
    const/16 v6, 0x21e

    aget-byte v5, v5, v6

    int-to-short v5, v5

    invoke-static {p0, v4, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xb

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x171

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget v6, Lo/describeContents;->DrawableRes:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    xor-int/lit8 v7, v6, 0x61

    and-int/lit8 v6, v6, 0x61

    shl-int/2addr v6, v1

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    :try_start_7
    sput v6, Lo/describeContents;->from:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_7

    :try_start_8
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_8
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_9

    :cond_7
    const-class v2, Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_9
    sget v0, Lo/describeContents;->from:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_9
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget v0, Lo/describeContents;->from:I

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v2, v2, 0x2

    return p0

    :catch_1
    move-exception p0

    goto :goto_a

    :catch_2
    move-exception p0

    :goto_a
    throw p0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    :catch_3
    move-exception p0

    goto :goto_c

    :catch_4
    move-exception p0

    :goto_c
    throw p0
.end method

.method public static INotificationSideChannel$Stub(IIC)Ljava/lang/Object;
    .locals 9

    :try_start_0
    sget v0, Lo/describeContents;->DrawableRes:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6

    or-int/lit8 v1, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    :try_start_1
    sput v0, Lo/describeContents;->from:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    :try_start_2
    sget-object v1, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v4, 0x44

    :try_start_3
    div-int/2addr v4, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    sget-object v1, Lo/describeContents;->ColorRes:Ljava/lang/Object;

    :goto_1
    sget v4, Lo/describeContents;->from:I

    add-int/lit8 v4, v4, 0x2a

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/describeContents;->DrawableRes:I

    rem-int/2addr v4, v0

    const/4 v4, 0x3

    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget p2, Lo/describeContents;->DrawableRes:I

    or-int/lit8 v6, p2, 0x49

    shl-int/2addr v6, v2

    xor-int/lit8 p2, p2, 0x49

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sput p2, Lo/describeContents;->from:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    rem-int/2addr v6, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    sget-object p0, Lo/describeContents;->FloatRange:[B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 p1, 0x7f

    sget p2, Lo/describeContents;->DrawableRes:I

    or-int/lit8 v6, p2, 0x7b

    shl-int/2addr v6, v2

    xor-int/lit8 p2, p2, 0x7b

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lo/describeContents;->from:I

    rem-int/2addr v6, v0

    :try_start_9
    aget-byte p0, p0, p1

    int-to-byte p0, p0

    sget-object p1, Lo/describeContents;->FloatRange:[B

    const/16 p2, 0x1fe

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    sget-object p2, Lo/describeContents;->FloatRange:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v6, 0x21e

    :try_start_a
    sget v7, Lo/describeContents;->from:I

    xor-int/lit8 v8, v7, 0x37

    and-int/lit8 v7, v7, 0x37

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    sput v7, Lo/describeContents;->DrawableRes:I

    rem-int/2addr v8, v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    :try_start_c
    aget-byte p2, p2, v6

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    :goto_3
    invoke-static {p0, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_4

    :cond_3
    aget-byte p2, p2, v6

    int-to-short p2, p2

    invoke-static {p0, p1, p2}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    goto :goto_3

    :goto_4
    sget-object p1, Lo/describeContents;->FloatRange:[B

    aget-byte p1, p1, v4

    int-to-byte p1, p1

    sget-object p2, Lo/describeContents;->FloatRange:[B

    const/16 v6, 0xb

    aget-byte p2, p2, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    neg-int p2, p2

    int-to-byte p2, p2

    const/16 v6, 0x171

    sget v7, Lo/describeContents;->DrawableRes:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/describeContents;->from:I

    rem-int/2addr v7, v0

    int-to-short v6, v6

    :try_start_d
    invoke-static {p1, p2, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    sget v4, Lo/describeContents;->DrawableRes:I

    or-int/lit8 v6, v4, 0x23

    shl-int/2addr v6, v2

    xor-int/lit8 v4, v4, 0x23

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/describeContents;->from:I

    rem-int/2addr v6, v0

    :try_start_e
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v2

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, p2, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    sget p1, Lo/describeContents;->DrawableRes:I
    :try_end_f
    .catch Ljava/lang/ArrayStoreException; {:try_start_f .. :try_end_f} :catch_2

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    :try_start_10
    sput p2, Lo/describeContents;->from:I

    rem-int/2addr p1, v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    :try_start_11
    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_5
    sget p1, Lo/describeContents;->from:I

    and-int/lit8 p2, p1, 0x35

    or-int/lit8 p1, p1, 0x35

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lo/describeContents;->DrawableRes:I

    rem-int/2addr p2, v0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :catch_5
    move-exception p0

    :goto_6
    throw p0

    :catch_6
    move-exception p0

    :goto_7
    throw p0
.end method

.method public static notify(I)I
    .locals 9

    :try_start_0
    sget-object v0, Lo/describeContents;->ColorRes:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    sget v1, Lo/describeContents;->from:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sput v1, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    :try_start_3
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    :goto_1
    sget-object p0, Lo/describeContents;->FloatRange:[B

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    goto :goto_1

    :goto_2
    const/16 v4, 0x7f

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x1fe

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v6, Lo/describeContents;->from:I

    add-int/lit8 v6, v6, 0x12

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v6, 0x21e

    :try_start_4
    aget-byte v5, v5, v6

    int-to-short v5, v5

    invoke-static {p0, v4, v5}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lo/describeContents;->ColorLong:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v5, Lo/describeContents;->from:I

    xor-int/lit8 v6, v5, 0x69

    and-int/lit8 v5, v5, 0x69

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    sput v5, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lo/describeContents;->FloatRange:[B

    const/16 v5, 0x73

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lo/describeContents;->FloatRange:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/16 v6, 0x28

    sget v7, Lo/describeContents;->from:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v3, :cond_3

    :try_start_8
    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x5460

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    goto :goto_4

    :cond_3
    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x27a

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lo/describeContents;->$$c(SIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    :goto_4
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lo/describeContents;->DrawableRes:I

    xor-int/lit8 v2, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/describeContents;->from:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    sget v0, Lo/describeContents;->from:I

    and-int/lit8 v2, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/describeContents;->DrawableRes:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v3, :cond_7

    const/16 v0, 0xb

    :try_start_a
    div-int/2addr v0, v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    return p0

    :catch_0
    move-exception p0

    goto :goto_a

    :catch_1
    move-exception p0

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0

    :catch_2
    move-exception p0

    :goto_9
    throw p0

    :catch_3
    move-exception p0

    goto :goto_a

    :catch_4
    move-exception p0

    :goto_a
    throw p0
.end method
