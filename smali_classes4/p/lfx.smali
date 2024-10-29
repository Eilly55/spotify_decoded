.class public final Lp/lfx;
.super Lp/joh;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public Y:Lp/qfx;

.field public Z:Lcom/spotify/mobius/MobiusLoop;

.field public final a:Lp/hnt;

.field public final b:Lp/eix;

.field public final c:Lp/poh;

.field public final d:Lp/h15;

.field public final e:Lp/nmh;

.field public final f:Lp/mlf;

.field public final g:Lp/clx;

.field public final h:Lp/au90;

.field public final i:Lp/au90;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/hgx;Lp/xdx;Lp/rfx;Lp/bgx;Lp/dgx;Lp/aex;Lp/efx;Lp/afx;Lp/cgx;Lp/cfx;Lp/vjx;Lp/x420;Lp/hix;Lp/hnt;Lp/eix;Lp/poh;Lp/h15;Lp/nmh;Lp/mlf;Lp/clx;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    move-object/from16 v3, p15

    iput-object v3, v0, Lp/lfx;->a:Lp/hnt;

    move-object/from16 v3, p16

    iput-object v3, v0, Lp/lfx;->b:Lp/eix;

    move-object/from16 v3, p17

    iput-object v3, v0, Lp/lfx;->c:Lp/poh;

    move-object/from16 v3, p18

    iput-object v3, v0, Lp/lfx;->d:Lp/h15;

    move-object/from16 v3, p19

    iput-object v3, v0, Lp/lfx;->e:Lp/nmh;

    move-object/from16 v3, p20

    iput-object v3, v0, Lp/lfx;->f:Lp/mlf;

    move-object/from16 v3, p21

    iput-object v3, v0, Lp/lfx;->g:Lp/clx;

    .line 2
    invoke-interface/range {p13 .. p13}, Lp/x420;->getLifecycle()Lp/p320;

    move-result-object v3

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Lp/p320;->a(Lp/w420;)V

    .line 3
    new-instance v3, Lp/au90;

    .line 4
    invoke-direct {v3}, Lp/di30;-><init>()V

    iput-object v3, v0, Lp/lfx;->h:Lp/au90;

    iput-object v3, v0, Lp/lfx;->i:Lp/au90;

    .line 5
    new-instance v4, Lp/kfx;

    invoke-direct {v4, p0}, Lp/kfx;-><init>(Lp/lfx;)V

    .line 6
    new-instance v5, Lp/vif0;

    const/16 v6, 0x18

    invoke-direct {v5, p0, v6}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lp/ffx;->a:Lp/ffx;

    move-object/from16 v7, p12

    .line 7
    iget-object v7, v7, Lp/vjx;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v6

    iput-object v6, v0, Lp/lfx;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    move-result-object v6

    .line 9
    new-instance v7, Lp/wdx;

    invoke-direct {v7, p3}, Lp/wdx;-><init>(Lp/xdx;)V

    .line 10
    new-instance v8, Lp/aao;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v7}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v7, Lp/qex;

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 12
    new-instance v7, Lp/nmr;

    const/16 v8, 0xe

    invoke-direct {v7, p3, v8}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v2, Lp/aao;

    invoke-direct {v2, v9, v7}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v7, Lp/wex;

    .line 14
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    move-object v2, p4

    check-cast v2, Lp/ufx;

    .line 15
    new-instance v7, Lp/nmr;

    const/16 v8, 0x10

    invoke-direct {v7, v2, v8}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v2, Lp/aao;

    invoke-direct {v2, v9, v7}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v7, Lp/pex;

    .line 17
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 18
    new-instance v2, Lp/nmr;

    const/16 v7, 0x11

    move-object v8, p5

    invoke-direct {v2, p5, v7}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v7, Lp/aao;

    invoke-direct {v7, v9, v2}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v2, Lp/lex;

    .line 20
    invoke-virtual {v6, v2, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 21
    new-instance v2, Lp/nmr;

    const/16 v7, 0xf

    move-object/from16 v8, p11

    invoke-direct {v2, v8, v7}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v7, Lp/aao;

    invoke-direct {v7, v9, v2}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v2, Lp/nex;

    .line 23
    invoke-virtual {v6, v2, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    const-class v2, Lp/mex;

    .line 24
    invoke-interface/range {p6 .. p6}, Lp/dgx;->a()Lp/aao;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 25
    new-instance v2, Lp/zex;

    move-object/from16 v7, p9

    invoke-direct {v2, v7}, Lp/zex;-><init>(Lp/afx;)V

    .line 26
    new-instance v7, Lp/aao;

    invoke-direct {v7, v9, v2}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v2, Lp/uex;

    .line 27
    invoke-virtual {v6, v2, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 28
    new-instance v2, Lp/zdx;

    move-object/from16 v7, p7

    invoke-direct {v2, v7}, Lp/zdx;-><init>(Lp/aex;)V

    const-class v7, Lp/kex;

    .line 29
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    new-instance v2, Lp/dfx;

    move-object/from16 v7, p8

    invoke-direct {v2, v7}, Lp/dfx;-><init>(Lp/efx;)V

    const-class v7, Lp/vex;

    .line 31
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->e(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;)V

    move-object v2, p2

    check-cast v2, Lp/kgx;

    .line 32
    new-instance v7, Lp/jgx;

    invoke-direct {v7, v2}, Lp/jgx;-><init>(Lp/kgx;)V

    .line 33
    new-instance v2, Lp/aao;

    invoke-direct {v2, v9, v7}, Lp/aao;-><init>(ILp/j3v;)V

    const-class v7, Lp/tex;

    .line 34
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 35
    new-instance v2, Lp/vif0;

    const/16 v7, 0x1a

    move-object/from16 v8, p10

    invoke-direct {v2, v8, v7}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    const-class v7, Lp/oex;

    .line 36
    invoke-virtual {v6, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    const-class v2, Lp/rex;

    .line 37
    invoke-virtual {v6, v2, v4, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->f(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/Scheduler;)V

    const-class v2, Lp/sex;

    .line 38
    invoke-virtual {v6, v2, v5, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    move-result-object v1

    iput-object v1, v0, Lp/lfx;->X:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    new-instance v1, Lp/qoh;

    invoke-direct {v1, v9}, Lp/qoh;-><init>(Z)V

    .line 41
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/wph;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp/wph;->a:Lp/toh;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lp/toh;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/wph;

    const-string v6, ""

    if-eqz v5, :cond_1

    iget-object v5, v5, Lp/wph;->a:Lp/toh;

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 43
    :goto_1
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/wph;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lp/wph;->a:Lp/toh;

    if-eqz v7, :cond_2

    iget-object v4, v7, Lp/toh;->d:Ljava/lang/Integer;

    .line 44
    :cond_2
    invoke-virtual {v3}, Lp/di30;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/wph;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp/wph;->a:Lp/toh;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp/toh;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v6

    .line 45
    :cond_4
    new-instance v6, Lp/qfx;

    move-object p1, v6

    move-object p2, v1

    move-object p3, v2

    move-object p4, v5

    move-object p5, v4

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lp/qfx;-><init>(Lp/qoh;Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v0, Lp/lfx;->Y:Lp/qfx;

    return-void
.end method


# virtual methods
.method public final b()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lfx;->i:Lp/au90;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lfx;->a:Lp/hnt;

    .line 2
    .line 3
    iget-object v1, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lp/ooh;->b:Lp/ooh;

    .line 16
    .line 17
    iget-object v1, p0, Lp/lfx;->c:Lp/poh;

    .line 18
    .line 19
    check-cast v1, Lp/ydn0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/ydn0;->a(Lp/ooh;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeLoadable :: onStart"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp/gfx;->a:Lp/gfx;

    .line 10
    .line 11
    iget-object v2, p0, Lp/lfx;->X:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/spotify/mobius/rx3/RxMobius;->a(Lcom/spotify/mobius/Update;Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/jl;->s0:Lp/jl;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/jl;->t0:Lp/jl;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
    .line 32
    iget-object v4, p0, Lp/lfx;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    aput-object v4, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lcom/spotify/mobius/EventSource;

    .line 42
    .line 43
    new-array v5, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 44
    .line 45
    iget-object v6, p0, Lp/lfx;->e:Lp/nmh;

    .line 46
    .line 47
    check-cast v6, Lp/qmh;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lp/hfx;->a:Lp/hfx;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aput-object v6, v5, v0

    .line 60
    .line 61
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v4, v0

    .line 66
    .line 67
    new-array v5, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 68
    .line 69
    iget-object v6, p0, Lp/lfx;->f:Lp/mlf;

    .line 70
    .line 71
    check-cast v6, Lp/qlf;

    .line 72
    .line 73
    iget-object v6, v6, Lp/qlf;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Lp/ifx;->a:Lp/ifx;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v5, v0

    .line 86
    .line 87
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v2

    .line 92
    .line 93
    new-array v2, v2, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 94
    .line 95
    iget-object v5, p0, Lp/lfx;->c:Lp/poh;

    .line 96
    .line 97
    check-cast v5, Lp/ydn0;

    .line 98
    .line 99
    iget-object v5, v5, Lp/ydn0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 100
    .line 101
    sget-object v6, Lp/jfx;->a:Lp/jfx;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    aput-object v5, v2, v0

    .line 108
    .line 109
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x2

    .line 114
    aput-object v0, v4, v2

    .line 115
    .line 116
    invoke-interface {v1, v3, v4}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lp/lfx;->Y:Lp/qfx;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Factory;->g(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lp/lfx;->Z:Lcom/spotify/mobius/MobiusLoop;

    .line 127
    .line 128
    iget-object v0, p0, Lp/lfx;->d:Lp/h15;

    .line 129
    .line 130
    check-cast v0, Lp/x05;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/x05;->f()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onStop()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HomeLoadable :: onStop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/lfx;->b:Lp/eix;

    .line 10
    .line 11
    iget-object v2, v1, Lp/eix;->a:Lp/lvb;

    .line 12
    .line 13
    check-cast v2, Lp/xg2;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lp/eix;->c:J

    .line 23
    .line 24
    iget-object v1, p0, Lp/lfx;->d:Lp/h15;

    .line 25
    .line 26
    check-cast v1, Lp/x05;

    .line 27
    .line 28
    iget-object v2, v1, Lp/x05;->d:Lp/g7i0;

    .line 29
    .line 30
    check-cast v2, Lp/p8i0;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lp/p8i0;->n:Lp/hed0;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lp/h87;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v4, v2, Lp/p8i0;->o:Lp/hed0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lp/h87;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    iput-object v4, v2, Lp/p8i0;->n:Lp/hed0;

    .line 68
    .line 69
    iput-object v4, v2, Lp/p8i0;->o:Lp/hed0;

    .line 70
    .line 71
    iget-object v5, v2, Lp/p8i0;->k:Lp/f77;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    iget-object v6, v5, Lp/f77;->b:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lp/kfn;

    .line 102
    .line 103
    invoke-interface {v7}, Lp/kfn;->cancel()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v5, v5, Lp/f77;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    invoke-interface {v5}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v5, v2, Lp/p8i0;->t:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lp/p8i0;->p:Lp/diu0;

    .line 121
    .line 122
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v2, Lp/p8i0;->q:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lp/h87;

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-object v6, v2, Lp/p8i0;->b:Lp/q97;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lp/h87;

    .line 190
    .line 191
    invoke-interface {v6, v5}, Lp/q97;->b(Lp/h87;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v3, v2, Lp/p8i0;->r:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v7, 0xa

    .line 200
    .line 201
    invoke-static {v3, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lp/p15;

    .line 223
    .line 224
    invoke-virtual {v2, v8, v0}, Lp/p8i0;->a(Lp/q15;Z)Lp/h87;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lp/h87;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Lp/q97;->b(Lp/h87;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v2, Lp/p8i0;->g:Lp/vnb0;

    .line 256
    .line 257
    check-cast v3, Lp/wnb;

    .line 258
    .line 259
    iput-boolean v0, v3, Lp/wnb;->c:Z

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lp/wnb;->c(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, Lp/wnb;->b:Lp/jym;

    .line 265
    .line 266
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lp/p8i0;->s:Lp/t8u0;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, v1, Lp/x05;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iput-object v4, v1, Lp/x05;->f:Lcom/spotify/mobius/MobiusLoop;

    .line 284
    .line 285
    iget-object v0, p0, Lp/lfx;->Z:Lcom/spotify/mobius/MobiusLoop;

    .line 286
    .line 287
    const-string v1, "loop"

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lp/lfx;->Z:Lcom/spotify/mobius/MobiusLoop;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lp/qfx;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v0, v0, Lp/qfx;->e:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    iget-object v0, p0, Lp/lfx;->Z:Lcom/spotify/mobius/MobiusLoop;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Lp/qfx;

    .line 318
    .line 319
    iput-object v0, p0, Lp/lfx;->Y:Lp/qfx;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v4

    .line 326
    :cond_c
    :goto_5
    iget-object v0, p0, Lp/lfx;->g:Lp/clx;

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-interface {v0, v1}, Lp/clx;->a(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v4

    .line 337
    :cond_e
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4
.end method
