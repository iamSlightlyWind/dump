.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;
.end method

.method public abstract recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
.end method

.method public abstract resetClientMetrics()V
.end method
