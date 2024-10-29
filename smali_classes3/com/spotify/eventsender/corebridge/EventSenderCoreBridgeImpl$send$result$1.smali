.class public final Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dlj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl;->send([B[B[BLcom/spotify/eventsender/api/EventPersistedCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1",
        "Lp/dlj0;",
        "",
        "result",
        "Lp/r7z0;",
        "onEventStored",
        "src_main_java_com_spotify_eventsender_corebridge-corebridge_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventPersistedCallback:Lcom/spotify/eventsender/api/EventPersistedCallback;


# direct methods
.method public constructor <init>(Lcom/spotify/eventsender/api/EventPersistedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;->$eventPersistedCallback:Lcom/spotify/eventsender/api/EventPersistedCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEventStored(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;->$eventPersistedCallback:Lcom/spotify/eventsender/api/EventPersistedCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/spotify/eventsender/api/EventPersistedCallback;->invoke(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;->$eventPersistedCallback:Lcom/spotify/eventsender/api/EventPersistedCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/spotify/eventsender/api/EventPersistedCallback;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
