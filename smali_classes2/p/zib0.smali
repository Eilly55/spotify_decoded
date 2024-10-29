.class public final Lp/zib0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl6;


# direct methods
.method public synthetic constructor <init>(Lp/rl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zib0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zib0;->b:Lp/rl6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zib0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zib0;->b:Lp/rl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/rl6;->R:Lp/tg50;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/rl6;->S:Lp/gm3;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lp/rl6;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, v1, Lp/rl6;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_3
    packed-switch v0, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lp/rl6;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_4
    iget-object v0, v1, Lp/rl6;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_5
    iget-object v0, v1, Lp/rl6;->w:Lp/jq9;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, v1, Lp/rl6;->J:Lp/iey;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    iget-object v0, v1, Lp/rl6;->p:Lcom/spotify/settings/settings/SettingsDelegate;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    iget-object v0, v1, Lp/rl6;->o:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_9
    iget-object v0, v1, Lp/rl6;->s:Lp/d4m0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_a
    iget-object v0, v1, Lp/rl6;->t:Lp/yxg0;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_b
    iget-object v0, v1, Lp/rl6;->r:Lp/zm3;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_c
    iget-object v0, v1, Lp/rl6;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_d
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_0
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_1
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 66
    .line 67
    :goto_2
    return-object v0

    .line 68
    :pswitch_e
    iget-object v0, v1, Lp/rl6;->v:Lp/rmm0;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_f
    iget-object v0, v1, Lp/rl6;->T:Lp/c5x0;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_10
    iget-object v0, v1, Lp/rl6;->c0:Lp/au01;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_11
    iget-object v0, v1, Lp/rl6;->W:Lp/ahn0;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_12
    sparse-switch v0, :sswitch_data_1

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_2
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_3
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_13
    iget-object v0, v1, Lp/rl6;->u:Lp/mnb;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_14
    iget-object v0, v1, Lp/rl6;->j:Lp/m0u0;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_15
    iget-object v0, v1, Lp/rl6;->i:Lp/m8c0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_16
    iget-object v0, v1, Lp/rl6;->M:Lp/dnb;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_17
    iget-object v0, v1, Lp/rl6;->L:Ljava/util/Set;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_18
    iget-object v0, v1, Lp/rl6;->Z:Lio/reactivex/rxjava3/core/Flowable;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_19
    iget-boolean v0, v1, Lp/rl6;->U:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_1a
    iget-object v0, v1, Lp/rl6;->V:Lp/efy;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1b
    sparse-switch v0, :sswitch_data_2

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :sswitch_4
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :sswitch_5
    iget-object v0, v1, Lp/rl6;->a:Landroid/content/Context;

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :pswitch_1c
    iget-object v0, v1, Lp/rl6;->f0:Lp/b9e;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1d
    iget-object v0, v1, Lp/rl6;->e0:Lp/gyb0;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1e
    iget-object v0, v1, Lp/rl6;->d0:Lp/y121;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_4
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0xc -> :sswitch_2
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :sswitch_data_2
    .sparse-switch
        0x3 -> :sswitch_5
        0xc -> :sswitch_4
    .end sparse-switch
.end method
