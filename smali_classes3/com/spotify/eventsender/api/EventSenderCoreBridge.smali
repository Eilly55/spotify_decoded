.class public interface abstract Lcom/spotify/eventsender/api/EventSenderCoreBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/eventsender/api/EventSenderCoreBridge;",
        "",
        "",
        "eventName",
        "payload",
        "overrideUserName",
        "Lcom/spotify/eventsender/api/EventPersistedCallback;",
        "callback",
        "",
        "send",
        "Lp/r7z0;",
        "queueMetricsDataSnapshotForSending",
        "src_main_java_com_spotify_eventsender_eventsender-eventsender"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract queueMetricsDataSnapshotForSending([B[B)V
.end method

.method public abstract send([B[B[BLcom/spotify/eventsender/api/EventPersistedCallback;)I
.end method
