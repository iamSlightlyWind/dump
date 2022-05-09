.class public Lo/write;
.super Lo/IResultReceiver;
.source ""


# instance fields
.field private final OK:I

.field private final originalDebugInfo:I

.field private final threatInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 3

    xor-int v0, p2, p1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 36
    invoke-direct {p0, v0, v1, p3}, Lo/IResultReceiver;-><init>(JI)V

    .line 37
    iput p1, p0, Lo/write;->OK:I

    .line 38
    iput p2, p0, Lo/write;->originalDebugInfo:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/write;->threatInfo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    xor-int v0, p2, p1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 52
    invoke-direct {p0, v0, v1, p3}, Lo/IResultReceiver;-><init>(JI)V

    .line 53
    iput p1, p0, Lo/write;->OK:I

    .line 54
    iput p2, p0, Lo/write;->originalDebugInfo:I

    .line 55
    iput-object p4, p0, Lo/write;->threatInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getOK()I
    .locals 1

    .line 63
    iget v0, p0, Lo/write;->OK:I

    return v0
.end method

.method public getOriginalDebugInfo()I
    .locals 1

    .line 72
    iget v0, p0, Lo/write;->originalDebugInfo:I

    return v0
.end method

.method public getThreatInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/write;->threatInfo:Ljava/util/List;

    return-object v0
.end method
