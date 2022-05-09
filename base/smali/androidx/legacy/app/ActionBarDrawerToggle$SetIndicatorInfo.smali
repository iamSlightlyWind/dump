.class Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

.field mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field mUpIndicatorView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 508
    const-class v3, Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v0

    const-class v3, Landroid/app/ActionBar;

    const-string v4, "setHomeAsUpIndicator"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 510
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v3, Landroid/app/ActionBar;

    const-string v4, "setHomeActionContentDescription"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const v2, 0x102002c

    .line 519
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 525
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 526
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    return-void

    .line 532
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 533
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object v0, p1

    .line 536
    :cond_2
    nop

    instance-of p1, v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 538
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method
