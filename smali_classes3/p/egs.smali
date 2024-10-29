.class public final Lp/egs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfs;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/ycn0;

.field public final c:Lp/ken0;

.field public final d:Lp/e7c0;

.field public final e:Lp/yes;

.field public final f:Lp/qfs;

.field public final g:Lp/ois;

.field public final h:Lp/lfs;

.field public final i:Lp/wfs;

.field public final j:Lp/vjs0;

.field public final k:Lp/tdr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/vmf0;Lio/reactivex/rxjava3/core/Observable;Lp/ycn0;Lp/ken0;Lp/e7c0;Lp/yes;Lp/qfs;Lp/ois;Lp/lfs;Lp/wfs;Lp/vjs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/egs;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, Lp/egs;->b:Lp/ycn0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/egs;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/egs;->d:Lp/e7c0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/egs;->e:Lp/yes;

    .line 13
    .line 14
    iput-object p7, p0, Lp/egs;->f:Lp/qfs;

    .line 15
    .line 16
    iput-object p8, p0, Lp/egs;->g:Lp/ois;

    .line 17
    .line 18
    iput-object p9, p0, Lp/egs;->h:Lp/lfs;

    .line 19
    .line 20
    iput-object p10, p0, Lp/egs;->i:Lp/wfs;

    .line 21
    .line 22
    iput-object p11, p0, Lp/egs;->j:Lp/vjs0;

    .line 23
    .line 24
    check-cast p1, Lp/a4i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/egs;->k:Lp/tdr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/command/options/PreparePlayOptions;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/egs;->c:Lp/ken0;

    .line 2
    .line 3
    const-string v1, "streaming-rules"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/mfs;->d:Lp/mfs;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/hnt0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2, p0, p2, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lp/cgs;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p3, p4}, Lp/cgs;-><init>(Lp/egs;Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;Lcom/spotify/player/model/command/options/LoggingParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
