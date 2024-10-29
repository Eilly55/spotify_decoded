.class public final Lp/ics0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/kcs0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/sts;

.field public final synthetic d:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/kcs0;Ljava/lang/String;Lp/sts;Lp/kil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ics0;->a:Lp/kcs0;

    iput-object p2, p0, Lp/ics0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ics0;->c:Lp/sts;

    iput-object p4, p0, Lp/ics0;->d:Lp/kil0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/ics0;->a:Lp/kcs0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/fcs0;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lp/kcs0;->b:Lp/zh10;

    .line 16
    .line 17
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp/ubs0;

    .line 22
    .line 23
    iget-object v4, v1, Lp/kcs0;->a:Lp/fms0;

    .line 24
    .line 25
    iget-object v5, v4, Lp/fms0;->a:Lp/gjs0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v7, Lp/rbs0;

    .line 35
    .line 36
    iget-object v8, v3, Lp/ubs0;->a:Lp/bcp0;

    .line 37
    .line 38
    invoke-virtual {v6, v7, v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v3, Lp/ubs0;->b:Lp/mcr0;

    .line 42
    .line 43
    iget-object v7, v7, Lp/mcr0;->a:Lp/t5a;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Lp/jfk0;

    .line 49
    .line 50
    iget-object v8, v4, Lp/fms0;->b:Lp/gms0;

    .line 51
    .line 52
    iget-object v9, p0, Lp/ics0;->c:Lp/sts;

    .line 53
    .line 54
    invoke-direct {v7, v9, v5, v8}, Lp/jfk0;-><init>(Lp/sts;Lp/gjs0;Lp/gms0;)V

    .line 55
    .line 56
    .line 57
    const-class v5, Lp/sbs0;

    .line 58
    .line 59
    invoke-virtual {v6, v5, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 60
    .line 61
    .line 62
    const-class v5, Lp/tbs0;

    .line 63
    .line 64
    iget-object v3, v3, Lp/ubs0;->c:Lp/cfr0;

    .line 65
    .line 66
    invoke-virtual {v6, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Lp/kcs0;->c:Lp/zh10;

    .line 82
    .line 83
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lp/ccs0;

    .line 88
    .line 89
    new-instance v5, Lp/qbs0;

    .line 90
    .line 91
    iget-object v6, v4, Lp/fms0;->a:Lp/gjs0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v6, v7

    .line 100
    :goto_0
    iget v10, v4, Lp/fms0;->d:I

    .line 101
    .line 102
    invoke-static {v10}, Lp/y93;->z(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v11, 0x2

    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    if-eq v10, v8, :cond_3

    .line 110
    .line 111
    if-eq v10, v11, :cond_2

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    if-ne v10, v12, :cond_1

    .line 115
    .line 116
    sget-object v10, Lp/hmb;->d:Lp/hmb;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    sget-object v10, Lp/hmb;->c:Lp/hmb;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sget-object v10, Lp/hmb;->b:Lp/hmb;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v10, Lp/hmb;->a:Lp/hmb;

    .line 132
    .line 133
    :goto_1
    iget-boolean v4, v4, Lp/fms0;->c:Z

    .line 134
    .line 135
    invoke-direct {v5, v6, v4, v10}, Lp/qbs0;-><init>(ZZLp/hmb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-array v4, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 142
    .line 143
    new-instance v6, Lp/m2r0;

    .line 144
    .line 145
    invoke-direct {v6, v9, v11}, Lp/m2r0;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v4, v7

    .line 153
    .line 154
    iget-object v3, v3, Lp/ccs0;->a:Lp/gfs0;

    .line 155
    .line 156
    iget-object v3, v3, Lp/gfs0;->a:Lp/yi;

    .line 157
    .line 158
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lp/pbs0;

    .line 165
    .line 166
    new-instance v6, Lp/duf;

    .line 167
    .line 168
    iget-object v7, p0, Lp/ics0;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v6, v7, v5, v3}, Lp/duf;-><init>(Ljava/lang/String;Lp/qbs0;Lp/pbs0;)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v4, v8

    .line 174
    .line 175
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lp/gcs0;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lp/gcs0;-><init>(Lp/kcs0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lp/hcs0;

    .line 193
    .line 194
    invoke-direct {v3, v1}, Lp/hcs0;-><init>(Lp/kcs0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lp/ics0;->d:Lp/kil0;

    .line 202
    .line 203
    iget-object v3, v2, Lp/kil0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lp/obt;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {v1, v3, v2}, Lp/obt;-><init>(ILp/kil0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
