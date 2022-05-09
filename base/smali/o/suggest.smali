.class public Lo/suggest;
.super Ljava/lang/Object;

# interfaces
.implements Lo/e$INotificationSideChannel$Stub;


# instance fields
.field private final notify:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x248b8de9

    iput v0, p0, Lo/suggest;->notify:I

    return-void
.end method


# virtual methods
.method public cancelAll(Lo/flag;)V
    .locals 12

    invoke-virtual {p1}, Lo/flag;->INotificationSideChannel()I

    move-result v0

    invoke-virtual {p1}, Lo/flag;->cancel()I

    move-result p1

    if-eq p1, v0, :cond_2

    new-instance v1, Lo/write;

    sget v2, Lo/RemoteActionCompatParcelizer;->ROOTED:I

    invoke-direct {v1, p1, v0, v2}, Lo/write;-><init>(III)V

    invoke-interface {v1}, Lo/read;->getDebugInfo()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x200000000L

    or-long/2addr v2, v4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    int-to-char v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0xa

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit8 v11, v11, 0x1f

    invoke-static {v4, v5, v11}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "cancel"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v5, 0x248b8de9

    invoke-virtual {v1}, Lo/write;->getThreatInfo()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    const/4 v11, 0x2

    aput-object v1, v9, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x14

    invoke-static {v1, v3, v5}, Lo/values;->INotificationSideChannel$Stub(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "INotificationSideChannel"

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v5, v11

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v10

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v7, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
