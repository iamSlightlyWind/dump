.class Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnyStrong"
.end annotation


# static fields
.field static final INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 235
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    const/4 v2, 0x0

    :goto_0
    add-int v3, p3, p2

    if-ge v1, v3, :cond_3

    .line 208
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ne v3, v4, :cond_2

    .line 216
    iget-boolean v2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-nez v2, :cond_1

    return v4

    .line 210
    :cond_0
    iget-boolean v2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 226
    iget-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
.end method
