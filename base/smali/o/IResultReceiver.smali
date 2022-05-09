.class public abstract Lo/IResultReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/read;


# instance fields
.field private final debugInfo:J

.field private final detectionType:I


# direct methods
.method protected constructor <init>(JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lo/IResultReceiver;->debugInfo:J

    .line 23
    iput p3, p0, Lo/IResultReceiver;->detectionType:I

    return-void
.end method

.method private is(I)Z
    .locals 1

    .line 28
    iget v0, p0, Lo/IResultReceiver;->detectionType:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDebugInfo()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/IResultReceiver;->debugInfo:J

    return-wide v0
.end method

.method public isApkFileTampered()Z
    .locals 1

    const/16 v0, 0x80

    .line 91
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isAppDebuggable()Z
    .locals 1

    const/4 v0, 0x4

    .line 56
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isApplicationHooked()Z
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isCertificateTampered()Z
    .locals 1

    const/16 v0, 0x40

    .line 105
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isClockTampered()Z
    .locals 1

    const/16 v0, 0x400

    .line 119
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isDebuggerAttached()Z
    .locals 1

    const/16 v0, 0x10

    .line 70
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isFileTampered()Z
    .locals 1

    const/16 v0, 0x100

    .line 98
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isMemoryTampered()Z
    .locals 1

    const/16 v0, 0x800

    .line 126
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isRunningInEmulator()Z
    .locals 1

    const/16 v0, 0x8

    .line 63
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isRunningInVirtualEnvironment()Z
    .locals 1

    const/16 v0, 0x20

    .line 77
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isSignedWithDebugKeys()Z
    .locals 1

    const/16 v0, 0x200

    .line 112
    invoke-direct {p0, v0}, Lo/IResultReceiver;->is(I)Z

    move-result v0

    return v0
.end method

.method public isTampered()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/IResultReceiver;->isApkFileTampered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/IResultReceiver;->isFileTampered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/IResultReceiver;->isCertificateTampered()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
