.class Landroidx/core/widget/NestedScrollView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/core/widget/NestedScrollView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final cancel:I

.field private static notify:[B


# instance fields
.field public scrollPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/widget/NestedScrollView$SavedState;->notify:[B

    const/16 v0, 0x18

    sput v0, Landroidx/core/widget/NestedScrollView$SavedState;->cancel:I

    .line 2087
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState$1;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$SavedState$1;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 1
        0x74t
        0x31t
        0x21t
        0xet
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

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2069
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2070
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2065
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private static cancelAll(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0xf

    rsub-int/lit8 p2, p2, 0x13

    sget-object v0, Landroidx/core/widget/NestedScrollView$SavedState;->notify:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x10

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalScrollView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2083
    sget-object v4, Landroidx/core/widget/NestedScrollView$SavedState;->notify:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Landroidx/core/widget/NestedScrollView$SavedState;->cancelAll(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Landroidx/core/widget/NestedScrollView$SavedState;->notify:[B

    aget-byte v6, v6, v5

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    sget-object v8, Landroidx/core/widget/NestedScrollView$SavedState;->notify:[B

    aget-byte v5, v8, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Landroidx/core/widget/NestedScrollView$SavedState;->cancelAll(IBS)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " scrollPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 2075
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2076
    iget p2, p0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
