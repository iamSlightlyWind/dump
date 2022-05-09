.class public Lo/flag;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static INotificationSideChannel:I = 0x1

.field private static notify:I


# instance fields
.field private final INotificationSideChannel$Stub:I

.field private final cancel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lo/flag;->INotificationSideChannel$Stub:I

    .line 21
    iput p2, p0, Lo/flag;->cancel:I

    return-void
.end method


# virtual methods
.method public INotificationSideChannel()I
    .locals 3

    .line 31
    sget v0, Lo/flag;->INotificationSideChannel:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/flag;->notify:I

    rem-int/lit8 v1, v1, 0x2

    iget v0, p0, Lo/flag;->cancel:I

    sget v1, Lo/flag;->INotificationSideChannel:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/flag;->notify:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public cancel()I
    .locals 2

    .line 26
    sget v0, Lo/flag;->notify:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/flag;->INotificationSideChannel:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x48

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/flag;->INotificationSideChannel$Stub:I

    return v0

    :cond_1
    iget v0, p0, Lo/flag;->INotificationSideChannel$Stub:I

    return v0
.end method
