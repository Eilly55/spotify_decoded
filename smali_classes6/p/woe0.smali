.class public final Lp/woe0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/yoe0;


# direct methods
.method public constructor <init>(Lp/yoe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/woe0;->a:Lp/yoe0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/voe0;

    .line 2
    .line 3
    check-cast p2, Lp/mad0;

    .line 4
    .line 5
    iget-object p1, p0, Lp/woe0;->a:Lp/yoe0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/yoe0;->c:Lp/uoe0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/toe0;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lp/uoe0;->a:Lp/vne0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp/une0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lp/dne0;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/une0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 41
    .line 42
    .line 43
    const-class v2, Lp/gne0;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lp/une0;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lp/hne0;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/une0;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lp/ine0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/une0;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lp/kne0;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lp/une0;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 86
    .line 87
    .line 88
    const-class v2, Lp/mne0;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/une0;

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lp/pne0;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp/une0;

    .line 106
    .line 107
    const/16 v2, 0xe

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 110
    .line 111
    .line 112
    const-class v2, Lp/rne0;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lp/une0;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 121
    .line 122
    .line 123
    const-class v2, Lp/jne0;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lp/une0;

    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lp/lne0;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/une0;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 145
    .line 146
    .line 147
    const-class v2, Lp/nne0;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lp/une0;

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 157
    .line 158
    .line 159
    const-class v2, Lp/one0;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lp/une0;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 168
    .line 169
    .line 170
    const-class v2, Lp/ene0;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lp/une0;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 180
    .line 181
    .line 182
    const-class v2, Lp/qne0;

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lp/une0;

    .line 188
    .line 189
    const/16 v2, 0xf

    .line 190
    .line 191
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 192
    .line 193
    .line 194
    const-class v2, Lp/sne0;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lp/une0;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 204
    .line 205
    .line 206
    const-class v2, Lp/tne0;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lp/une0;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v1, p1, v2}, Lp/une0;-><init>(Lp/vne0;I)V

    .line 215
    .line 216
    .line 217
    const-class p1, Lp/fne0;

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method
