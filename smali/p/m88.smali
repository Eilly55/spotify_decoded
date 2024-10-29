.class public final Lp/m88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/c140;

.field public final c:Lp/x88;

.field public final d:Lp/u88;

.field public final e:Lp/da8;

.field public final f:Lp/xe5;

.field public final g:Lp/b6d0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/c140;Lp/x88;Lp/u88;Lp/da8;Lp/xe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m88;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m88;->b:Lp/c140;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m88;->c:Lp/x88;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m88;->d:Lp/u88;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m88;->e:Lp/da8;

    .line 13
    .line 14
    iput-object p6, p0, Lp/m88;->f:Lp/xe5;

    .line 15
    .line 16
    new-instance p1, Lp/b6d0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [Lp/c6d0;

    .line 20
    .line 21
    new-instance p3, Lp/r2x0;

    .line 22
    .line 23
    new-instance p4, Lp/ynm0;

    .line 24
    .line 25
    const p5, 0x7f13026a

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p5}, Lp/ynm0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 32
    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    aput-object p3, p2, p4

    .line 36
    .line 37
    new-instance p3, Lp/ody;

    .line 38
    .line 39
    sget-object p5, Lp/h3d0;->Y5:Lp/h3d0;

    .line 40
    .line 41
    sget-object p6, Lp/p011;->l1:Lp/g011;

    .line 42
    .line 43
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 44
    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    aput-object p3, p2, p5

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/m88;->g:Lp/b6d0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/m88;->c:Lp/x88;

    .line 2
    .line 3
    iget-object v0, v0, Lp/x88;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/m88;->d:Lp/u88;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/s88;->a:Lp/s88;

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lp/u88;->a:Lp/l98;

    .line 17
    .line 18
    check-cast v4, Lp/n98;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/m98;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v5, v4, v6}, Lp/m98;-><init>(Lp/n98;I)V

    .line 27
    .line 28
    .line 29
    const-class v7, Lp/w98;

    .line 30
    .line 31
    invoke-virtual {v3, v7, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lp/m98;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v5, v4, v7}, Lp/m98;-><init>(Lp/n98;I)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lp/v98;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v3, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 58
    .line 59
    iget-object v1, v1, Lp/u88;->b:Lp/jof0;

    .line 60
    .line 61
    iget-object v1, v1, Lp/jof0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object v4, Lp/t88;->a:Lp/t88;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v3, v7

    .line 70
    .line 71
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lp/m88;->f:Lp/xe5;

    .line 84
    .line 85
    iget-object v3, v2, Lp/xe5;->a:Lp/qlj;

    .line 86
    .line 87
    iget-object v3, v3, Lp/qlj;->a:Lp/o98;

    .line 88
    .line 89
    invoke-interface {v3, v0}, Lp/o98;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lp/cj50;

    .line 94
    .line 95
    invoke-direct {v4, v2, v6}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lp/m88;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v7, Lp/tbx0;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v7, p0, v2}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lp/a140;

    .line 120
    .line 121
    new-instance v2, Lp/l88;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Lp/l88;-><init>(Lcom/spotify/mobius/MobiusLoop$Builder;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Le;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-direct {v1, v0, v3}, Le;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lp/l9c;->u0:Lp/l9c;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v8, v2, v1, v0, v3}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lp/r4d0;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x3f

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    invoke-direct/range {v9 .. v14}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lp/m88;->b:Lp/c140;

    .line 151
    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, Lp/g140;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp/f140;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-direct/range {v3 .. v8}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m88;->g:Lp/b6d0;

    return-object v0
.end method
