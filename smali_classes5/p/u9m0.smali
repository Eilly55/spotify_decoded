.class public final Lp/u9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lp/wwm;

.field public final synthetic b:Lcom/spotify/player/model/ContextTrack;

.field public final synthetic c:Lcom/spotify/player/model/PlayerState;

.field public final synthetic d:Lp/n9m0;


# direct methods
.method public constructor <init>(Lp/wwm;Lcom/spotify/player/model/ContextTrack;Lcom/spotify/player/model/PlayerState;Lp/n9m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u9m0;->a:Lp/wwm;

    iput-object p2, p0, Lp/u9m0;->b:Lcom/spotify/player/model/ContextTrack;

    iput-object p3, p0, Lp/u9m0;->c:Lcom/spotify/player/model/PlayerState;

    iput-object p4, p0, Lp/u9m0;->d:Lp/n9m0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/u9m0;->a:Lp/wwm;

    .line 2
    .line 3
    iget-object p1, p1, Lp/wwm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/js6;

    .line 6
    .line 7
    iget-object v0, p0, Lp/u9m0;->b:Lcom/spotify/player/model/ContextTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/u9m0;->c:Lcom/spotify/player/model/PlayerState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lp/u9m0;->d:Lp/n9m0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/ks6;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
