.class public final Lp/p35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ext0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/ynf0;

.field public final c:Lp/lvb;

.field public final d:Lp/i811;

.field public final e:Lp/lym;


# direct methods
.method public constructor <init>(Lp/i811;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/lvb;Lp/qou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/p35;->e:Lp/lym;

    .line 10
    .line 11
    iput-object p1, p0, Lp/p35;->d:Lp/i811;

    .line 12
    .line 13
    iput-object p2, p0, Lp/p35;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    iput-object p3, p0, Lp/p35;->b:Lp/ynf0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/p35;->c:Lp/lvb;

    .line 18
    .line 19
    iget-object p1, p5, Lp/erc;->a:Lp/a520;

    .line 20
    .line 21
    new-instance p2, Lp/dww;

    .line 22
    .line 23
    const/4 p3, 0x4

    .line 24
    invoke-direct {p2, p0, p3}, Lp/dww;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lp/p35;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    const/16 v4, 0x3e

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    iget-object v6, v0, Lp/p35;->b:Lp/ynf0;

    .line 15
    .line 16
    iget-object v7, v0, Lp/p35;->e:Lp/lym;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    if-eq v2, v4, :cond_3

    .line 20
    .line 21
    sget-object v4, Lp/m35;->a:Lp/m35;

    .line 22
    .line 23
    const-string v9, "audio_external_keyboard"

    .line 24
    .line 25
    iget-object v10, v0, Lp/p35;->d:Lp/i811;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v3, v3}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lp/n35;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v8}, Lp/n35;-><init>(Lp/p35;Landroid/view/KeyEvent;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/sob;

    .line 66
    .line 67
    invoke-direct {v2, v6, v5}, Lp/sob;-><init>(Lp/ynf0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v3}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lp/n35;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v11}, Lp/n35;-><init>(Lp/p35;Landroid/view/KeyEvent;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Lp/sob;

    .line 114
    .line 115
    invoke-direct {v2, v6, v5}, Lp/sob;-><init>(Lp/ynf0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 127
    .line 128
    .line 129
    return v8

    .line 130
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    iget-object v13, v0, Lp/p35;->d:Lp/i811;

    .line 143
    .line 144
    const-wide/16 v14, 0x0

    .line 145
    .line 146
    const-string v16, "audio_external_keyboard"

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-interface/range {v13 .. v18}, Lp/i811;->e(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 153
    .line 154
    .line 155
    return v8

    .line 156
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v10, v9, v12, v12}, Lp/i811;->d(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 163
    .line 164
    .line 165
    return v8

    .line 166
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    iget-object v13, v0, Lp/p35;->d:Lp/i811;

    .line 179
    .line 180
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    const-string v16, "audio_external_keyboard"

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-interface/range {v13 .. v18}, Lp/i811;->e(DLjava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 189
    .line 190
    .line 191
    return v8

    .line 192
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-interface {v10, v9, v12, v12}, Lp/i811;->c(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 199
    .line 200
    .line 201
    return v8

    .line 202
    :cond_2
    :goto_0
    return v11

    .line 203
    :cond_3
    invoke-static {v3, v3}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lp/moc;

    .line 213
    .line 214
    const/16 v3, 0x17

    .line 215
    .line 216
    invoke-direct {v1, v0, v3}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lp/sob;

    .line 227
    .line 228
    invoke-direct {v2, v6, v5}, Lp/sob;-><init>(Lp/ynf0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v7, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
