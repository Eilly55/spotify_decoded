.class public final Lp/upr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/AnalyticsDelegate;


# instance fields
.field public final a:Lcom/spotify/eventsender/api/EventSenderCoreBridge;


# direct methods
.method public constructor <init>(Lcom/spotify/eventsender/api/EventSenderCoreBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/upr;->a:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logEvent([B[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/upr;->a:Lcom/spotify/eventsender/api/EventSenderCoreBridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1, v1}, Lcom/spotify/eventsender/api/EventSenderCoreBridge;->send([B[B[BLcom/spotify/eventsender/api/EventPersistedCallback;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method
