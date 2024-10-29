.class public final Lp/n31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n31;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/n31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/n31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lp/jl01;

    .line 15
    .line 16
    check-cast v4, Lp/j301;

    .line 17
    .line 18
    iget-object v5, v4, Lp/j301;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    instance-of v1, v1, Lp/hl01;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v7, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v6

    .line 29
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    xor-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v6

    .line 37
    :goto_1
    iget-object v1, v4, Lp/j301;->g:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lp/hed0;

    .line 46
    .line 47
    iget-object v5, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lp/h41;

    .line 50
    .line 51
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v6, v5, Lp/h41;->v:Lp/j3v;

    .line 56
    .line 57
    new-instance v7, Lp/e9h;

    .line 58
    .line 59
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-direct {v7, v8, v9, v2}, Lp/e9h;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    check-cast v4, Lp/q31;

    .line 73
    .line 74
    iget-object v6, v4, Lp/q31;->t:Lp/e41;

    .line 75
    .line 76
    iget-object v7, v5, Lp/h41;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v5, Lp/h41;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v5, Lp/h41;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lp/h41;->r:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 86
    .line 87
    iget-object v4, v5, Lp/h41;->s:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v15, v6, Lp/e41;->c:Lp/h680;

    .line 94
    .line 95
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v9, v15, Lp/h680;->b:Lp/bxy0;

    .line 99
    .line 100
    invoke-virtual {v9}, Lp/bxy0;->b()Lp/axy0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-string v10, "cover_art"

    .line 108
    .line 109
    new-instance v9, Lp/cxy0;

    .line 110
    .line 111
    move-object/from16 p1, v9

    .line 112
    .line 113
    move-object/from16 v9, p1

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    move-object/from16 v13, v16

    .line 117
    .line 118
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    move-object/from16 v10, p1

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 129
    .line 130
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lp/cyy0;

    .line 135
    .line 136
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 140
    .line 141
    iget-object v2, v15, Lp/h680;->a:Lp/rwy0;

    .line 142
    .line 143
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 156
    .line 157
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v9, "navigate_to_external_uri"

    .line 162
    .line 163
    iput-object v9, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "hit"

    .line 166
    .line 167
    iput-object v9, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    iput v9, v2, Lp/swy0;->b:I

    .line 171
    .line 172
    const-string v9, "destination"

    .line 173
    .line 174
    iget-object v5, v5, Lp/h41;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 184
    .line 185
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lp/dyy0;

    .line 190
    .line 191
    iget-object v3, v6, Lp/e41;->b:Lp/fyy0;

    .line 192
    .line 193
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 198
    .line 199
    iget-object v11, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v4, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v11}, Lp/e41;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lp/h41;

    .line 212
    .line 213
    iget-object v2, v1, Lp/h41;->m:Lp/oe;

    .line 214
    .line 215
    instance-of v2, v2, Lp/pqg;

    .line 216
    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    check-cast v4, Lp/q31;

    .line 220
    .line 221
    iget-object v2, v4, Lp/q31;->X:Lp/i60;

    .line 222
    .line 223
    new-instance v3, Lp/uuv0;

    .line 224
    .line 225
    iget-object v4, v1, Lp/h41;->i:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v1, Lp/h41;->j:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lp/h41;->k:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v3, v4, v5, v1}, Lp/uuv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lp/j60;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Lp/j60;->a(Lp/li3;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
