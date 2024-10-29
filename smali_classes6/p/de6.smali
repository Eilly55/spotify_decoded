.class public final Lp/de6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fvy0;


# instance fields
.field public final a:Lp/me6;

.field public final b:Lp/te6;

.field public final c:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/me6;Lp/te6;Lp/sd6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/de6;->a:Lp/me6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/de6;->b:Lp/te6;

    .line 7
    .line 8
    new-instance p1, Lp/td6;

    .line 9
    .line 10
    sget-object p2, Lp/n8d0;->f:Lp/n8d0;

    .line 11
    .line 12
    iget-object v0, p3, Lp/sd6;->d:Lp/yd6;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp/yd6;->a:Z

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lp/td6;-><init>(Lp/k7o;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/rd6;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lp/sd6;->b:Lp/yc6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp/wc6;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, v3}, Lp/wc6;-><init>(Lp/yc6;I)V

    .line 37
    .line 38
    .line 39
    const-class v4, Lp/nc6;

    .line 40
    .line 41
    iget-object v5, v0, Lp/yc6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/wc6;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v0, v4}, Lp/wc6;-><init>(Lp/yc6;I)V

    .line 50
    .line 51
    .line 52
    const-class v6, Lp/oc6;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp/xc6;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lp/xc6;-><init>(Lp/yc6;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v6, Lp/lc6;

    .line 67
    .line 68
    invoke-virtual {v1, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lp/xc6;

    .line 72
    .line 73
    invoke-direct {v2, v0, v4}, Lp/xc6;-><init>(Lp/yc6;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v6, Lp/qc6;

    .line 81
    .line 82
    invoke-virtual {v1, v6, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/xc6;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v2, v0, v6}, Lp/xc6;-><init>(Lp/yc6;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v7, Lp/jc6;

    .line 96
    .line 97
    invoke-virtual {v1, v7, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lp/xc6;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v2, v0, v7}, Lp/xc6;-><init>(Lp/yc6;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-class v8, Lp/kc6;

    .line 111
    .line 112
    invoke-virtual {v1, v8, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lp/xc6;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    invoke-direct {v2, v0, v8}, Lp/xc6;-><init>(Lp/yc6;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lp/yhm;->j(Lp/j3v;)Lp/aao;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-class v8, Lp/pc6;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lp/wc6;

    .line 131
    .line 132
    invoke-direct {v2, v0, v6}, Lp/wc6;-><init>(Lp/yc6;I)V

    .line 133
    .line 134
    .line 135
    const-class v0, Lp/mc6;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array v0, v7, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 153
    .line 154
    iget-object v1, p3, Lp/sd6;->e:Lp/snj0;

    .line 155
    .line 156
    invoke-virtual {v1}, Lp/snj0;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    sget-object v2, Lp/tc6;->i:Lp/tc6;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v0, v3

    .line 169
    .line 170
    iget-object v1, p3, Lp/sd6;->c:Lp/emv;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/emv;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    sget-object v2, Lp/tc6;->f:Lp/tc6;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v2, Lp/tc6;->g:Lp/tc6;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v0, v4

    .line 191
    .line 192
    iget-object v1, p3, Lp/sd6;->f:Lp/ycn0;

    .line 193
    .line 194
    check-cast v1, Lp/adn0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    sget-object v2, Lp/tc6;->h:Lp/tc6;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput-object v1, v0, v6

    .line 205
    .line 206
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-array v0, v4, [Lcom/spotify/mobius/MobiusLoop$Logger;

    .line 215
    .line 216
    new-instance v1, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 217
    .line 218
    const-string v2, "puffin-mobius-auto-detect"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Lcom/spotify/mobius/extras/SLF4JLogger;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    aput-object v1, v0, v3

    .line 224
    .line 225
    iget-object v1, p3, Lp/sd6;->a:Lp/pd6;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lcom/spotify/mobius/extras/CompositeLogger;->g(Lcom/spotify/mobius/MobiusLoop$Logger;[Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/extras/CompositeLogger;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p2, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Lp/qd6;

    .line 236
    .line 237
    invoke-direct {v0, p3}, Lp/qd6;-><init>(Lp/sd6;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, p1, v0}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lp/de6;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/de6;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    new-instance v1, Lp/udp;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lp/de6;->b:Lp/te6;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/de6;->a:Lp/me6;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/de6;->c:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
