.class public final Lp/ynh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/znh0;


# direct methods
.method public constructor <init>(Lp/znh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ynh0;->a:Lp/znh0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/d6o;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ynh0;->a:Lp/znh0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/znh0;->a:Lp/ulf0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/znh0;->b:Lp/p0g0;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lp/q0g0;

    .line 11
    .line 12
    iget-object v3, p1, Lp/d6o;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lp/d6o;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Lp/q0g0;->b(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/player/model/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lp/q0g0;

    .line 22
    .line 23
    iget-object v2, v2, Lp/q0g0;->a:Lcom/spotify/player/model/PlayOrigin;

    .line 24
    .line 25
    invoke-static {p1, v2}, Lcom/spotify/player/model/command/PreparePlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PreparePlayCommand$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    check-cast v0, Lp/q0g0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lp/q0g0;->a(Ljava/lang/Integer;)Lcom/spotify/player/model/command/options/PreparePlayOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/PreparePlayCommand$Builder;->options(Lcom/spotify/player/model/command/options/PreparePlayOptions;)Lcom/spotify/player/model/command/PreparePlayCommand$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PreparePlayCommand$Builder;->build()Lcom/spotify/player/model/command/PreparePlayCommand;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v1, Lp/tdr;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/tdr;->b(Lcom/spotify/player/model/command/PreparePlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lp/a7t;->d:Lp/a7t;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
