.class public final Lp/fw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jw1;


# direct methods
.method public synthetic constructor <init>(Lp/jw1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fw1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fw1;->b:Lp/jw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/fw1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/fw1;->b:Lp/jw1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/zv1;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lp/zv1;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x3

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lp/zv1;->c:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "PostData: "

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "?"

    .line 53
    .line 54
    iget-object v6, p1, Lp/zv1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lp/fav0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", Signals: "

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lp/zv1;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, v2, Lp/jw1;->f:Lp/hx1;

    .line 82
    .line 83
    check-cast v3, Lp/ix1;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v5, "submit"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lp/dw1;

    .line 97
    .line 98
    invoke-direct {v3, v2, p1, v1}, Lp/dw1;-><init>(Lp/jw1;Lp/zv1;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    check-cast p1, Lp/yv1;

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lp/jw1;->b:Lp/n42;

    .line 115
    .line 116
    check-cast v0, Lp/o42;

    .line 117
    .line 118
    iget-object v0, v0, Lp/o42;->a:Lp/imt0;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    sget-object v4, Lp/o42;->b:Lp/gmt0;

    .line 125
    .line 126
    invoke-interface {v0, v4}, Lp/imt0;->k(Lp/gmt0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    :cond_1
    move-object v0, v3

    .line 133
    :cond_2
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 140
    .line 141
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    xor-int/2addr v4, v1

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_1
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v7, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    :goto_2
    move-object v7, v3

    .line 166
    :goto_3
    iget-object v0, v2, Lp/jw1;->a:Lp/qhk0;

    .line 167
    .line 168
    iget-object v3, v0, Lp/qhk0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lp/mw1;

    .line 172
    .line 173
    iget-object v3, p1, Lp/yv1;->a:Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->getEndpointPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3}, Lcom/spotify/allboarding/entrypoint/EntryPoint;->getLabel()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v0, v0, Lp/qhk0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lp/uip0;

    .line 186
    .line 187
    sget-object v6, Lp/rip0;->a:Lp/rip0;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget v0, Lp/kw1;->a:I

    .line 201
    .line 202
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    const-string v11, "android"

    .line 207
    .line 208
    invoke-interface/range {v4 .. v11}, Lp/mw1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Lp/yw1;

    .line 213
    .line 214
    invoke-direct {v4, v3, v1}, Lp/yw1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lp/m031;->w(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v3, Lp/kl;

    .line 226
    .line 227
    const/16 v4, 0xc

    .line 228
    .line 229
    invoke-direct {v3, v4, v2, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lp/ew1;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, Lp/ew1;-><init>(Lp/jw1;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
