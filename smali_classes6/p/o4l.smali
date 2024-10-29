.class public final Lp/o4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rli0;


# instance fields
.field public final a:Lp/sli0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lcom/spotify/mobius/MobiusLoop$Builder;


# direct methods
.method public constructor <init>(Lp/qou;Lp/lon0;Lp/k4l;Lp/xfm;Lp/cti;Lp/sli0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/pli0;Lp/pxh;Lp/d30;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v10, p10

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    iput-object v1, v0, Lp/o4l;->a:Lp/sli0;

    .line 19
    .line 20
    iput-object v9, v0, Lp/o4l;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    iput-object v1, v0, Lp/o4l;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    sget-object v11, Lp/m4l;->a:Lp/m4l;

    .line 27
    .line 28
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v1, Lp/yji0;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-direct {v1, v4, v13}, Lp/yji0;-><init>(Lp/xfm;I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lp/mji0;

    .line 39
    .line 40
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/yji0;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-direct {v1, v4, v14}, Lp/yji0;-><init>(Lp/xfm;I)V

    .line 47
    .line 48
    .line 49
    const-class v2, Lp/jji0;

    .line 50
    .line 51
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Lp/exc0;

    .line 55
    .line 56
    const/16 v6, 0x9

    .line 57
    .line 58
    move-object v1, v15

    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    move-object/from16 v3, p5

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lp/vji0;

    .line 71
    .line 72
    invoke-virtual {v12, v1, v15, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/eki0;

    .line 76
    .line 77
    invoke-direct {v1, v9, v7, v8, v14}, Lp/eki0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/k4l;Lp/cti;I)V

    .line 78
    .line 79
    .line 80
    const-class v2, Lp/oji0;

    .line 81
    .line 82
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lp/aki0;

    .line 86
    .line 87
    invoke-direct {v1, v10, v13}, Lp/aki0;-><init>(Lp/pxh;I)V

    .line 88
    .line 89
    .line 90
    const-class v2, Lp/lji0;

    .line 91
    .line 92
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lp/gki0;

    .line 96
    .line 97
    invoke-direct {v1, v10, v13}, Lp/gki0;-><init>(Lp/pxh;I)V

    .line 98
    .line 99
    .line 100
    const-class v2, Lp/rji0;

    .line 101
    .line 102
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp/kki0;

    .line 106
    .line 107
    invoke-direct {v1, v9, v8, v13}, Lp/kki0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;I)V

    .line 108
    .line 109
    .line 110
    const-class v2, Lp/wji0;

    .line 111
    .line 112
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lp/aki0;

    .line 116
    .line 117
    invoke-direct {v1, v10, v14}, Lp/aki0;-><init>(Lp/pxh;I)V

    .line 118
    .line 119
    .line 120
    const-class v2, Lp/kji0;

    .line 121
    .line 122
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lp/gki0;

    .line 126
    .line 127
    invoke-direct {v1, v10, v14}, Lp/gki0;-><init>(Lp/pxh;I)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lp/qji0;

    .line 131
    .line 132
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lp/kki0;

    .line 136
    .line 137
    invoke-direct {v1, v9, v8, v14}, Lp/kki0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;I)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lp/tji0;

    .line 141
    .line 142
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lp/fki0;

    .line 146
    .line 147
    move-object/from16 v2, p11

    .line 148
    .line 149
    invoke-direct {v1, v2, v14}, Lp/fki0;-><init>(Lp/x20;I)V

    .line 150
    .line 151
    .line 152
    const-class v2, Lp/pji0;

    .line 153
    .line 154
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lp/hki0;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    invoke-direct {v1, v2, v14}, Lp/hki0;-><init>(Lp/lon0;I)V

    .line 162
    .line 163
    .line 164
    const-class v2, Lp/sji0;

    .line 165
    .line 166
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lp/bki0;

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-direct {v1, v2, v14}, Lp/bki0;-><init>(Lp/qou;I)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lp/nji0;

    .line 177
    .line 178
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lp/eki0;

    .line 182
    .line 183
    invoke-direct {v1, v9, v7, v8, v13}, Lp/eki0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/k4l;Lp/cti;I)V

    .line 184
    .line 185
    .line 186
    const-class v2, Lp/xji0;

    .line 187
    .line 188
    invoke-virtual {v12, v2, v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lp/xdu;

    .line 192
    .line 193
    const/16 v2, 0xf

    .line 194
    .line 195
    invoke-direct {v1, v8, v2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-class v2, Lp/uji0;

    .line 199
    .line 200
    invoke-virtual {v12, v2, v1, v9}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v11, v1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p9

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lp/n4l;

    .line 222
    .line 223
    invoke-direct {v2, v0, v14}, Lp/n4l;-><init>(Lp/o4l;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Lp/n4l;

    .line 231
    .line 232
    invoke-direct {v2, v0, v13}, Lp/n4l;-><init>(Lp/o4l;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lp/o4l;->d:Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 240
    .line 241
    return-void
.end method
