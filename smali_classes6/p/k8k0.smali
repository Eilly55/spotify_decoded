.class public final Lp/k8k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/x420;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lp/k8k0;",
        "Lp/gf50;",
        "Lp/x420;",
        "Lp/l8k0;",
        "a",
        "Lp/l8k0;",
        "quickPlayPreferencesFactory",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "b",
        "Lio/reactivex/rxjava3/core/Observable;",
        "username",
        "Lp/n8k0;",
        "c",
        "Lp/n8k0;",
        "quickPlayRepository",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lcom/spotify/player/model/PlayerState;",
        "d",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "playerStateFlowable",
        "Lp/jym;",
        "e",
        "Lp/jym;",
        "disposableRef",
        "Lp/a520;",
        "f",
        "Lp/a520;",
        "lifecycleRegistry",
        "Lp/ulf0;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lp/ulf0;",
        "player",
        "src_main_java_com_spotify_quickplay_quickplay-quickplay_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lp/l8k0;

.field private final b:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp/n8k0;

.field private final d:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/player/model/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lp/jym;

.field private final f:Lp/a520;

.field private final g:Lp/ulf0;


# direct methods
.method public constructor <init>(Lp/l8k0;Lio/reactivex/rxjava3/core/Observable;Lp/n8k0;Lio/reactivex/rxjava3/core/Flowable;Lp/lmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8k0;->a:Lp/l8k0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k8k0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k8k0;->c:Lp/n8k0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k8k0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/k8k0;->e:Lp/jym;

    .line 18
    .line 19
    new-instance p1, Lp/a520;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/k8k0;->f:Lp/a520;

    .line 25
    .line 26
    check-cast p5, Lp/mmf0;

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lp/a4i;->d()Lp/tdr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/k8k0;->g:Lp/ulf0;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic c(Lp/k8k0;)Lp/ulf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/k8k0;->g:Lp/ulf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Lp/k8k0;Lp/m8k0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lp/t8k0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/t8k0;->a:Lp/imt0;

    .line 8
    .line 9
    sget-object v2, Lp/t8k0;->d:Lp/gmt0;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    sget-object v2, Lp/t8k0;->e:Lp/gmt0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/t8k0;->a:Lp/imt0;

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lp/t8k0;->c:Lp/gmt0;

    .line 44
    .line 45
    invoke-interface {v0, v1, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, p1, v3, v0}, Lp/k8k0;->g(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lp/k8k0;->c:Lp/n8k0;

    .line 56
    .line 57
    check-cast v0, Lp/q8k0;

    .line 58
    .line 59
    iget-object v1, v0, Lp/q8k0;->c:Lp/vt2;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/vt2;->a()Lp/tt2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iget-object v5, v0, Lp/q8k0;->a:Lp/r8k0;

    .line 73
    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq v1, v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Lp/r8k0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Lp/p8k0;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2}, Lp/p8k0;-><init>(Lp/q8k0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-interface {v5}, Lp/r8k0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lp/p8k0;

    .line 107
    .line 108
    invoke-direct {v2, v0, v4}, Lp/p8k0;-><init>(Lp/q8k0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-interface {v5}, Lp/r8k0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lp/p8k0;

    .line 121
    .line 122
    invoke-direct {v2, v0, v4}, Lp/p8k0;-><init>(Lp/q8k0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, v0, Lp/q8k0;->b:Lp/e8k0;

    .line 131
    .line 132
    invoke-interface {v0}, Lp/e8k0;->a()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lp/o8k0;->a:Lp/o8k0;

    .line 137
    .line 138
    new-instance v2, Lp/tqk;

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    invoke-direct {v2, v4, v1}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lp/g8k0;->a:Lp/g8k0;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lp/h8k0;->a:Lp/h8k0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lp/v6l;

    .line 165
    .line 166
    const/16 v2, 0x16

    .line 167
    .line 168
    invoke-direct {v1, v2, p0, p1, v3}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 175
    .line 176
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object p0
.end method

.method public static final synthetic f(Lp/k8k0;)Lp/l8k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/k8k0;->a:Lp/l8k0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k8k0;->f:Lp/a520;

    .line 2
    .line 3
    sget-object v1, Lp/b320;->ON_START:Lp/b320;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/k8k0;->f:Lp/a520;

    .line 9
    .line 10
    sget-object v1, Lp/b320;->ON_RESUME:Lp/b320;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/k8k0;->e:Lp/jym;

    .line 16
    .line 17
    iget-object v1, p0, Lp/k8k0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/j8k0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lp/j8k0;-><init>(Lp/k8k0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/j8k0;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lp/j8k0;-><init>(Lp/k8k0;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k8k0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/k8k0;->f:Lp/a520;

    .line 7
    .line 8
    sget-object v1, Lp/b320;->ON_PAUSE:Lp/b320;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/k8k0;->f:Lp/a520;

    .line 14
    .line 15
    sget-object v1, Lp/b320;->ON_STOP:Lp/b320;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lp/a520;->g(Lp/b320;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    invoke-static {}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides;->builder()Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;->shufflingContext(Ljava/lang/Boolean;)Lcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/k8k0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-static {v0, v0}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lp/i8k0;

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p1

    .line 27
    move v2, p3

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/i8k0;-><init>(Ljava/util/List;ZLcom/spotify/player/model/command/options/PlayerOptionOverrides$Builder;Ljava/lang/String;Lp/k8k0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k8k0;->f:Lp/a520;

    return-object v0
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
