.class public final Lp/xlo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slo0;


# instance fields
.field public final a:Lp/ulf0;

.field public final b:Lp/ynf0;

.field public final c:Lcom/spotify/player/model/PlayOrigin;

.field public final d:Lp/d5d0;

.field public final e:Lp/lym;

.field public final f:Lp/mqf0;

.field public final g:Lp/q56;


# direct methods
.method public constructor <init>(Lp/ulf0;Lp/ynf0;Lcom/spotify/player/model/PlayOrigin;Lp/d5d0;Lp/lym;Lp/mqf0;Lp/s56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xlo0;->a:Lp/ulf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xlo0;->b:Lp/ynf0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xlo0;->c:Lcom/spotify/player/model/PlayOrigin;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xlo0;->d:Lp/d5d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xlo0;->e:Lp/lym;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xlo0;->f:Lp/mqf0;

    .line 15
    .line 16
    new-instance p2, Lp/ixe0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/spotify/player/model/PlayOrigin;->toBuilder()Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p4, Lp/e5d0;

    .line 23
    .line 24
    invoke-virtual {p4}, Lp/e5d0;->a()Lp/c5d0;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object p4, p4, Lp/c5d0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lcom/spotify/player/model/PlayOrigin$Builder;->viewUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p2, p3}, Lp/ixe0;-><init>(Lcom/spotify/player/model/PlayOrigin;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p7, p1, p2}, Lp/s56;->a(Lp/ulf0;Lp/ixe0;)Lp/q56;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/xlo0;->g:Lp/q56;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/spotify/player/model/Context;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/spotify/player/model/ContextTrack;->builder(Ljava/lang/String;)Lcom/spotify/player/model/ContextTrack$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack$Builder;->build()Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lcom/spotify/player/model/ContextPage;->builder()Lcom/spotify/player/model/ContextPage$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/ContextPage$Builder;->tracks(Ljava/util/List;)Lcom/spotify/player/model/ContextPage$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextPage$Builder;->build()Lcom/spotify/player/model/ContextPage;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/xlo0;->d:Lp/d5d0;

    .line 30
    .line 31
    check-cast v0, Lp/e5d0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/e5d0;->a()Lp/c5d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lp/c5d0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/spotify/player/model/Context;->builder(Ljava/lang/String;)Lcom/spotify/player/model/Context$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/Context$Builder;->pages(Ljava/util/List;)Lcom/spotify/player/model/Context$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/spotify/player/model/Context$Builder;->build()Lcom/spotify/player/model/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
