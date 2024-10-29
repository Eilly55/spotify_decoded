.class public final Lp/q021;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o021;


# instance fields
.field public final a:Lp/x420;

.field public final b:Lp/wun0;

.field public final c:Lp/wz0;

.field public final d:Lp/kxa;

.field public final e:Lp/l1u0;


# direct methods
.method public constructor <init>(Lp/x420;Lp/wun0;Lp/wz0;Lp/kxa;Lp/l1u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q021;->a:Lp/x420;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q021;->b:Lp/wun0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q021;->c:Lp/wz0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q021;->d:Lp/kxa;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q021;->e:Lp/l1u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3
    .line 4
    iget-object v2, p0, Lp/q021;->e:Lp/l1u0;

    .line 5
    .line 6
    check-cast v2, Lp/n1u0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp/n1u0;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-object v2, p0, Lp/q021;->a:Lp/x420;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lp/q021;->c:Lp/wz0;

    .line 22
    .line 23
    check-cast v4, Lp/m3w;

    .line 24
    .line 25
    iget-object v5, v4, Lp/m3w;->g:Lp/sip0;

    .line 26
    .line 27
    check-cast v5, Lp/tip0;

    .line 28
    .line 29
    iget-object v6, p0, Lp/q021;->d:Lp/kxa;

    .line 30
    .line 31
    iget-object v7, v6, Lp/kxa;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v7, v5, Lp/tip0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v5, Lp/tip0;->a:Lp/imt0;

    .line 36
    .line 37
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v8, Lp/tip0;->f:Lp/gmt0;

    .line 42
    .line 43
    invoke-virtual {v5, v8, v7}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lp/m3w;->a:Lp/h4w;

    .line 50
    .line 51
    iget-object v5, v5, Lp/h4w;->a:Lp/pr2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lp/pr2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v7, v4, Lp/m3w;->e:Lp/u3w;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, Lp/m3w;->f:Lp/i4w;

    .line 62
    .line 63
    check-cast v0, Lp/j4w;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lp/j4w;->a(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v7, Lp/v3w;

    .line 69
    .line 70
    invoke-virtual {v7}, Lp/v3w;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "android"

    .line 75
    .line 76
    iget-object v3, v7, Lp/v3w;->a:Lp/jsf;

    .line 77
    .line 78
    const-string v4, "platform"

    .line 79
    .line 80
    invoke-static {v3, v4, v2}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    check-cast v7, Lp/v3w;

    .line 90
    .line 91
    invoke-virtual {v7}, Lp/v3w;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lp/rsm0;

    .line 96
    .line 97
    sget-object v7, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    invoke-direct {v5, v7}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Lp/dsm0;->b:Lp/dsm0;

    .line 107
    .line 108
    invoke-static {v3, v5}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Lp/qun0;

    .line 113
    .line 114
    const/16 v7, 0xa

    .line 115
    .line 116
    iget-object v8, p0, Lp/q021;->b:Lp/wun0;

    .line 117
    .line 118
    invoke-direct {v5, v7, v4, v2, v8}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lp/x4z;

    .line 122
    .line 123
    const/16 v7, 0xf

    .line 124
    .line 125
    invoke-direct {v2, v5, v7}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lp/sen0;

    .line 133
    .line 134
    invoke-direct {v3, v0, v4, v6}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/x4z;

    .line 138
    .line 139
    invoke-direct {v0, v3, v7}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lp/vif0;

    .line 147
    .line 148
    const/16 v3, 0x10

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, Lp/vif0;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->r(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    const/4 v2, 0x1

    .line 162
    aput-object v0, v1, v2

    .line 163
    .line 164
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lp/p021;->a:Lp/p021;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method
