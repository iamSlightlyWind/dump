.class final Lcom/unity3d/player/ReflectionHelper$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/reflect/Member;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/player/ReflectionHelper$a;->b:Ljava/lang/Class;

    iput-object p2, p0, Lcom/unity3d/player/ReflectionHelper$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/player/ReflectionHelper$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/lit16 p1, p1, 0x20f

    mul-int/lit8 p1, p1, 0x1f

    iget-object p2, p0, Lcom/unity3d/player/ReflectionHelper$a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    iget-object p2, p0, Lcom/unity3d/player/ReflectionHelper$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/unity3d/player/ReflectionHelper$a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/player/ReflectionHelper$a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/unity3d/player/ReflectionHelper$a;

    iget v1, p0, Lcom/unity3d/player/ReflectionHelper$a;->e:I

    iget v2, p1, Lcom/unity3d/player/ReflectionHelper$a;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/unity3d/player/ReflectionHelper$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/unity3d/player/ReflectionHelper$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/ReflectionHelper$a;->b:Ljava/lang/Class;

    iget-object p1, p1, Lcom/unity3d/player/ReflectionHelper$a;->b:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/player/ReflectionHelper$a;->e:I

    return v0
.end method
