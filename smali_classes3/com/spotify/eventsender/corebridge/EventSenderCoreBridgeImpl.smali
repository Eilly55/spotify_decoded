.class public final Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/eventsender/api/EventSenderCoreBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;",
        "Lcom/spotify/eventsender/api/EventSenderCoreBridge;",
        "",
        "eventName",
        "payload",
        "overrideUserName",
        "Lcom/spotify/eventsender/api/EventPersistedCallback;",
        "eventPersistedCallback",
        "",
        "send",
        "Lp/r7z0;",
        "queueMetricsDataSnapshotForSending",
        "Lp/tpr;",
        "eventSender",
        "Lp/tpr;",
        "Lp/hpr;",
        "eventPublisher",
        "Lp/hpr;",
        "<init>",
        "(Lp/tpr;)V",
        "Companion",
        "src_main_java_com_spotify_eventsender_corebridge-corebridge_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;


# instance fields
.field private final eventPublisher:Lp/hpr;

.field private final eventSender:Lp/tpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->Companion:Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lp/tpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->eventSender:Lp/tpr;

    .line 5
    .line 6
    check-cast p1, Lp/jqr;

    .line 7
    .line 8
    iget-object p1, p1, Lp/jqr;->b:Lp/xlu;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->eventPublisher:Lp/hpr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public queueMetricsDataSnapshotForSending([B[B)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->Companion:Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;->access$decodeUTF8(Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->eventSender:Lp/tpr;

    .line 8
    .line 9
    check-cast v0, Lp/jqr;

    .line 10
    .line 11
    iget-object v0, v0, Lp/jqr;->g:Lp/q9z;

    .line 12
    .line 13
    iget-object v1, v0, Lp/q9z;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lp/q9z;->c:Lp/p9z;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v1}, Lp/p9z;->a(Ljava/lang/String;[B[B)Lp/dlr;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Lp/ofo;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2, v0, p1, p2}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lp/q9z;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lp/ofo;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    monitor-exit p1

    .line 43
    throw p2
.end method

.method public send([B[B[BLcom/spotify/eventsender/api/EventPersistedCallback;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->Companion:Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;->access$decodeUTF8(Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;[B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p3}, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;->access$decodeNullableUTF8(Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$Companion;[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->eventPublisher:Lp/hpr;

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;

    .line 14
    .line 15
    invoke-direct {v1, p4}, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;-><init>(Lcom/spotify/eventsender/api/EventPersistedCallback;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp/xlu;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
