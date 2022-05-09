.class public Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zaac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->zaa:Ljava/lang/String;

    .line 1
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/internal/zaac;)V

    return-object v1
.end method

.method public setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->zaa:Ljava/lang/String;

    return-object p0
.end method
