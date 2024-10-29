.class public final Lp/uou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dpu0;

.field public final b:Lp/pou0;


# direct methods
.method public constructor <init>(Lp/dpu0;Lp/pou0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uou0;->a:Lp/dpu0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uou0;->b:Lp/pou0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/sbo;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)Lp/f1m;
    .locals 8

    .line 1
    new-instance v0, Lp/f1m;

    .line 2
    .line 3
    new-instance v1, Lp/cpu0;

    .line 4
    .line 5
    new-instance v2, Lp/upx0;

    .line 6
    .line 7
    new-instance v3, Lp/wrj;

    .line 8
    .line 9
    iget-object v4, p0, Lp/uou0;->a:Lp/dpu0;

    .line 10
    .line 11
    iget-object v5, v4, Lp/dpu0;->b:Lp/gpx0;

    .line 12
    .line 13
    iget-object v6, v5, Lp/gpx0;->b:Lp/syd;

    .line 14
    .line 15
    invoke-direct {v3, v6}, Lp/wrj;-><init>(Lp/syd;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, Lp/gpx0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    iget-object v7, v5, Lp/gpx0;->d:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 21
    .line 22
    iget-object v5, v5, Lp/gpx0;->c:Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 23
    .line 24
    invoke-direct {v2, v6, v7, v5, v3}, Lp/upx0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableTransformer;Lio/reactivex/rxjava3/core/FlowableTransformer;Lp/wrj;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v4, Lp/dpu0;->a:Lp/oyo;

    .line 28
    .line 29
    iget-object v5, v3, Lp/oyo;->a:Lp/cjg;

    .line 30
    .line 31
    invoke-static {v5}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lp/u0f0;->a:Lp/u0f0;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/spotify/nowplaying/uiusecases/playpausebutton/PlayPauseButtonNowPlaying;

    .line 42
    .line 43
    iget-object v6, v4, Lp/dpu0;->c:Lp/b1f0;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lp/qzo;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v3, v3, Lp/oyo;->h:Lp/ve9;

    .line 53
    .line 54
    invoke-direct {v6, v3, v7}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lp/qzo;->make()Lp/oqc;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/x4l;

    .line 62
    .line 63
    new-instance v6, Lp/miu;

    .line 64
    .line 65
    iget-object v4, v4, Lp/dpu0;->d:Lp/ozi0;

    .line 66
    .line 67
    iget-object v4, v4, Lp/ozi0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 68
    .line 69
    invoke-direct {v6, v3, v4}, Lp/miu;-><init>(Lp/oqc;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v5, v6}, Lp/cpu0;-><init>(Lp/upx0;Lp/n9w0;Lp/miu;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lp/uou0;->b:Lp/pou0;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p1, p2}, Lp/f1m;-><init>(Lp/cpu0;Lp/pou0;Lp/sbo;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
