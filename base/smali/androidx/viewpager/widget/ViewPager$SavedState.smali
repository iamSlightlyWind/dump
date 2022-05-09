.class public Landroidx/viewpager/widget/ViewPager$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/viewpager/widget/ViewPager$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final INotificationSideChannel:I

.field private static notify:[B


# instance fields
.field adapterState:Landroid/os/Parcelable;

.field loader:Ljava/lang/ClassLoader;

.field position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/viewpager/widget/ViewPager$SavedState;->notify:[B

    const/16 v0, 0x9f

    sput v0, Landroidx/viewpager/widget/ViewPager$SavedState;->INotificationSideChannel:I

    .line 1412
    new-instance v0, Landroidx/viewpager/widget/ViewPager$SavedState$1;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$SavedState$1;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x4dt
        -0x1dt
        -0x29t
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

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1429
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-nez p2, :cond_0

    .line 1431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 1433
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 1434
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1435
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1395
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method private static cancelAll(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Landroidx/viewpager/widget/ViewPager$SavedState;->notify:[B

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p1, p1, 0x6a

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentPager.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 1408
    sget-object v4, Landroidx/viewpager/widget/ViewPager$SavedState;->notify:[B

    const/4 v5, 0x5

    aget-byte v4, v4, v5

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Landroidx/viewpager/widget/ViewPager$SavedState;->cancelAll(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Landroidx/viewpager/widget/ViewPager$SavedState;->notify:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Landroidx/viewpager/widget/ViewPager$SavedState;->cancelAll(IIS)Ljava/lang/String;

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

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

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
    .locals 1

    .line 1400
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1401
    iget v0, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1402
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
