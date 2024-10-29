.class public final Lp/ioi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lp/joi0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/joi0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ioi0;->a:Lp/joi0;

    iput-object p2, p0, Lp/ioi0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/ioi0;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/ioi0;->d:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ioi0;->a:Lp/joi0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/joi0;->j:Lp/yvi0;

    .line 9
    .line 10
    check-cast v2, Lp/zvi0;

    .line 11
    .line 12
    iget-object v2, v2, Lp/zvi0;->a:Lp/tn2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/tn2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lp/ioi0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lp/ioi0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v1, Lp/joi0;->j:Lp/yvi0;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/tn2;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/tn2;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/tn2;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, Lp/n1j;->u(Lp/yvi0;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 62
    :goto_1
    new-instance v3, Lp/boi0;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lp/boi0;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lp/foi0;->a:Lp/foi0;

    .line 72
    .line 73
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Lp/tcz;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    iget-object v11, v1, Lp/joi0;->a:Lp/knz0;

    .line 81
    .line 82
    iget-object v12, v1, Lp/joi0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v12}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-class v10, Lp/dni0;

    .line 88
    .line 89
    invoke-virtual {v8, v10, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, Lp/n2v0;

    .line 93
    .line 94
    const/16 v10, 0xb

    .line 95
    .line 96
    iget-object v11, v1, Lp/joi0;->b:Lp/dey;

    .line 97
    .line 98
    invoke-direct {v9, v11, v12, v6, v10}, Lp/n2v0;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-class v6, Lp/gni0;

    .line 102
    .line 103
    invoke-virtual {v8, v6, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lp/gpn0;

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    iget-object v10, v1, Lp/joi0;->c:Lp/fvf;

    .line 110
    .line 111
    invoke-direct {v6, v10, v9}, Lp/gpn0;-><init>(Lp/fvf;I)V

    .line 112
    .line 113
    .line 114
    const-class v9, Lp/eni0;

    .line 115
    .line 116
    invoke-virtual {v8, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lp/oni0;

    .line 120
    .line 121
    iget-object v9, v1, Lp/joi0;->d:Lp/sbu;

    .line 122
    .line 123
    invoke-direct {v6, v9, v7}, Lp/oni0;-><init>(Lp/sbu;I)V

    .line 124
    .line 125
    .line 126
    const-class v7, Lp/fni0;

    .line 127
    .line 128
    invoke-virtual {v8, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Lp/tcz;

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    iget-object v9, v1, Lp/joi0;->e:Lp/ken0;

    .line 136
    .line 137
    invoke-direct {v6, v7, v9, v12}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-class v7, Lp/hni0;

    .line 141
    .line 142
    invoke-virtual {v8, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lp/tcz;

    .line 146
    .line 147
    const/16 v7, 0x9

    .line 148
    .line 149
    iget-object v9, v1, Lp/joi0;->f:Lp/ahn0;

    .line 150
    .line 151
    invoke-direct {v6, v7, v9, v12}, Lp/tcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-class v7, Lp/ini0;

    .line 155
    .line 156
    invoke-virtual {v8, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v3, v6}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v6, Lp/goi0;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Lp/goi0;-><init>(Lp/joi0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Lp/hoi0;

    .line 181
    .line 182
    invoke-direct {v6, v1}, Lp/hoi0;-><init>(Lp/joi0;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v6}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "profile entity data"

    .line 190
    .line 191
    invoke-static {v3, v1}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lp/koi0;

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    new-instance v3, Lp/koi0;

    .line 202
    .line 203
    iget-boolean v6, p0, Lp/ioi0;->d:Z

    .line 204
    .line 205
    const v7, 0x3dfff9

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5, v4, v6, v7}, Lp/koi0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {v1, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lp/obt;

    .line 220
    .line 221
    const/4 v3, 0x3

    .line 222
    invoke-direct {v2, v3, v0}, Lp/obt;-><init>(ILp/kil0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
