.class public final Lp/dt90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/mkb;


# direct methods
.method public constructor <init>(Lp/mkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dt90;->a:Lp/mkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->CLIENT_EVENT:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 2
    .line 3
    sget-object p2, Lp/c8l;->a:Lp/c8l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/dt90;->a:Lp/mkb;

    .line 7
    .line 8
    const-string v2, "artist:music-video:v1"

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2, v0}, Lp/mkb;->i(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/ct90;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lp/ct90;-><init>(Lp/dt90;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
