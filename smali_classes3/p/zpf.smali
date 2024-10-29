.class public final Lp/zpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/s6z0;

.field public final synthetic b:Lp/aqf;


# direct methods
.method public constructor <init>(Lp/s6z0;Lp/aqf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zpf;->a:Lp/s6z0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zpf;->b:Lp/aqf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zpf;->b:Lp/aqf;

    .line 2
    .line 3
    iget-object v0, v0, Lp/aqf;->a:Lp/o6z0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zpf;->a:Lp/s6z0;

    .line 6
    .line 7
    check-cast v1, Lp/w6z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/w6z0;->c(Lp/o6z0;)Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Lp/w6z0;->a:Lp/oer0;

    .line 17
    .line 18
    const-string v3, "spotify.show_esperanto.proto.ShowService"

    .line 19
    .line 20
    const-string v4, "SubUnfinishedEpisodes"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lp/ner0;->f:Lp/ner0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lp/u6z0;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, v3}, Lp/u6z0;-><init>(Lp/w6z0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lp/ypf;->b:Lp/ypf;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
