.class public final Lp/d1k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/d1k;->a:I

    iput-object p2, p0, Lp/d1k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/d1k;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lp/j3v;)V
    .locals 0

    iput p1, p0, Lp/d1k;->a:I

    iput-object p3, p0, Lp/d1k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/d1k;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/d1k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d1k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d1k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/iim;

    .line 11
    .line 12
    check-cast v1, Lp/j3v;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 23
    .line 24
    iget-object p1, v2, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b:Lp/mrp;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v1, Lp/j3v;

    .line 29
    .line 30
    new-instance v0, Lp/lrp;

    .line 31
    .line 32
    iget-object p1, p1, Lp/mrp;->a:Lp/irp;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/lrp;-><init>(Lp/irp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/u6i0;)V
    .locals 11

    .line 1
    sget-object v0, Lp/hvx0;->i:Lp/hvx0;

    .line 2
    .line 3
    sget-object v1, Lp/t6i0;->e:Lp/t6i0;

    .line 4
    .line 5
    sget-object v2, Lp/t6i0;->c:Lp/t6i0;

    .line 6
    .line 7
    sget-object v3, Lp/t6i0;->d:Lp/t6i0;

    .line 8
    .line 9
    sget-object v4, Lp/t6i0;->b:Lp/t6i0;

    .line 10
    .line 11
    sget-object v5, Lp/t6i0;->a:Lp/t6i0;

    .line 12
    .line 13
    iget v6, p0, Lp/d1k;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x4

    .line 17
    iget-object v9, p0, Lp/d1k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lp/d1k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :goto_0
    check-cast v10, Lp/j3v;

    .line 38
    .line 39
    invoke-interface {v10, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v9, Lp/vai0;

    .line 50
    .line 51
    iget-object p1, v9, Lp/vai0;->b:Lp/l7n0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 56
    .line 57
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :goto_1
    check-cast v9, Lp/vai0;

    .line 75
    .line 76
    iget-object p1, v9, Lp/vai0;->b:Lp/l7n0;

    .line 77
    .line 78
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 79
    .line 80
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 81
    .line 82
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void

    .line 86
    :sswitch_0
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    :goto_3
    check-cast v10, Lp/j3v;

    .line 100
    .line 101
    invoke-interface {v10, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast v9, Lp/bkl;

    .line 112
    .line 113
    iget-object p1, v9, Lp/bkl;->a:Lp/l7n0;

    .line 114
    .line 115
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 116
    .line 117
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    :goto_4
    check-cast v9, Lp/bkl;

    .line 137
    .line 138
    iget-object p1, v9, Lp/bkl;->a:Lp/l7n0;

    .line 139
    .line 140
    iget-object p1, p1, Lp/l7n0;->i:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 143
    .line 144
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    return-void

    .line 148
    :sswitch_1
    check-cast v10, Lp/j3v;

    .line 149
    .line 150
    invoke-static {p1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lp/c2q;->d:Lp/c2q;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lp/c2q;->e:Lp/c2q;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    sget-object v0, Lp/c2q;->c:Lp/c2q;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    sget-object v0, Lp/c2q;->f:Lp/c2q;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    sget-object v0, Lp/c2q;->g:Lp/c2q;

    .line 193
    .line 194
    :goto_6
    invoke-interface {v10, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    check-cast v9, Lp/q2q;

    .line 204
    .line 205
    iget-object p1, v9, Lp/q2q;->u0:Lp/ha60;

    .line 206
    .line 207
    invoke-virtual {p1}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const v0, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    :goto_7
    check-cast v9, Lp/q2q;

    .line 232
    .line 233
    iget-object p1, v9, Lp/q2q;->u0:Lp/ha60;

    .line 234
    .line 235
    invoke-virtual {p1}, Lp/ha60;->h()Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v0, 0x3f0a3d71    # 0.54f

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_8
    return-void

    .line 246
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    .line 248
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    iget v3, v0, Lp/d1k;->a:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lp/d1k;->c:Ljava/lang/Object;

    iget-object v10, v0, Lp/d1k;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 1
    check-cast v1, Lp/rsm0;

    check-cast v10, Lp/u3v;

    check-cast v9, Lp/rsm0;

    .line 2
    invoke-interface {v10, v9, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/atm0;

    return-object v1

    .line 3
    :pswitch_0
    check-cast v1, Lp/nw10;

    check-cast v10, Lp/dt20;

    check-cast v10, Lp/ft20;

    .line 4
    invoke-virtual {v10, v1}, Lp/ft20;->a(Lp/nw10;)V

    check-cast v9, Lp/j3v;

    .line 5
    new-instance v3, Lp/n410;

    invoke-direct {v3, v1}, Lp/n410;-><init>(Lp/nw10;)V

    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 6
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/d1k;->invoke(Z)V

    return-object v2

    .line 7
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v9, Lp/j3v;

    check-cast v10, Lp/nw10;

    .line 8
    invoke-interface {v9, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 9
    :pswitch_3
    check-cast v1, Lp/aqr;

    check-cast v10, Lp/rqr;

    check-cast v9, Lp/jqr;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    sget-object v1, Lp/oqr;->g:Lp/oqr;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lp/oqr;->f:Lp/oqr;

    goto :goto_0

    :cond_2
    sget-object v1, Lp/oqr;->e:Lp/oqr;

    .line 13
    :goto_0
    invoke-virtual {v10, v1}, Lp/rqr;->e(Lp/oqr;)V

    return-object v2

    .line 14
    :pswitch_4
    check-cast v1, Lp/ywh0;

    check-cast v10, Lp/oxq;

    .line 15
    iget-object v1, v10, Lp/oxq;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    new-instance v3, Lp/ajr;

    check-cast v9, Lp/f500;

    .line 17
    iget-object v4, v9, Lp/f500;->a:Lp/vwh0;

    .line 18
    invoke-direct {v3, v4}, Lp/ajr;-><init>(Lp/vwh0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-object v2

    .line 19
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error fetching PodcastSegments for uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lp/hdr;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lp/hdr;->b(Ljava/lang/String;)Lp/jrx0;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_6
    check-cast v1, Lp/ozg0;

    check-cast v10, Lp/zdo;

    .line 24
    iget-object v3, v10, Lp/zdo;->b:Ljava/lang/Object;

    check-cast v3, Lp/krg0;

    check-cast v9, Lp/k530;

    .line 25
    iget-object v5, v9, Lp/k530;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/spotify/creativework/v1/Release;

    invoke-virtual {v5}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lp/nrg0;

    iget-boolean v1, v1, Lp/ozg0;->a:Z

    .line 27
    iput-object v5, v3, Lp/nrg0;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, v3, Lp/nrg0;->h:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v1, :cond_3

    new-instance v3, Lp/o0h0;

    invoke-direct {v3, v5}, Lp/o0h0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "output"

    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    return-object v2

    .line 29
    :pswitch_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/d1k;->invoke(Z)V

    return-object v2

    .line 30
    :pswitch_8
    check-cast v1, Lp/a1b;

    .line 31
    iget-object v1, v1, Lp/a1b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    check-cast v9, Lp/rd4;

    .line 34
    invoke-virtual {v9, v1}, Lp/qt20;->submitList(Ljava/util/List;)V

    :goto_2
    return-object v2

    .line 35
    :pswitch_9
    check-cast v1, Lp/r7z0;

    check-cast v10, Lp/kjq;

    .line 36
    iget-object v1, v10, Lp/kjq;->b:Lp/bkq;

    .line 37
    iget-object v1, v1, Lp/bkq;->a:Lp/ybm;

    sget-object v3, Lp/ckq;->i:Lp/ckq;

    .line 38
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v9, Lp/j3v;

    sget-object v1, Lp/ijq;->a:Lp/ijq;

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_6
    instance-of v1, v1, Lp/fkq;

    if-nez v1, :cond_7

    check-cast v9, Lp/j3v;

    sget-object v1, Lp/ijq;->b:Lp/ijq;

    .line 40
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-object v2

    .line 41
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp/d1k;->invoke(Z)V

    return-object v2

    .line 42
    :pswitch_b
    check-cast v1, Lp/qve;

    .line 43
    sget-object v3, Lp/ghq;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v7, :cond_a

    check-cast v10, Lp/s1m;

    check-cast v9, Lp/dhq;

    .line 44
    iget-object v1, v9, Lp/dhq;->a:Lp/nve;

    .line 45
    iget-object v3, v10, Lp/s1m;->e:Ljava/lang/Object;

    check-cast v3, Lp/yjh;

    if-eqz v3, :cond_9

    .line 46
    iget-object v4, v1, Lp/nve;->d:Ljava/lang/String;

    check-cast v3, Lp/akh;

    .line 47
    iget v5, v1, Lp/nve;->e:I

    iget-object v9, v3, Lp/akh;->b:Lp/qf80;

    iget-object v3, v3, Lp/akh;->a:Lp/glz0;

    if-ne v5, v6, :cond_8

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v5, Lp/pf80;

    invoke-direct {v5, v9, v7}, Lp/pf80;-><init>(Lp/qf80;I)V

    .line 50
    invoke-virtual {v5, v4}, Lp/pf80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_4

    .line 51
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v5, Lp/pf80;

    invoke-direct {v5, v9, v8}, Lp/pf80;-><init>(Lp/qf80;I)V

    .line 53
    invoke-virtual {v5, v4}, Lp/pf80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v4

    invoke-interface {v3, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 54
    :cond_9
    :goto_4
    iget-object v3, v10, Lp/s1m;->d:Ljava/lang/Object;

    check-cast v3, Lp/kba0;

    .line 55
    iget-object v1, v1, Lp/nve;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v3, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    :cond_a
    return-object v2

    .line 57
    :pswitch_c
    check-cast v1, Lp/jwx0;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_b

    goto :goto_5

    :cond_b
    check-cast v10, Lp/pzx0;

    .line 59
    iget-object v1, v10, Lp/pzx0;->b:Lp/zh10;

    .line 60
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fcq;

    check-cast v9, Lp/vqp;

    invoke-interface {v1, v9}, Lp/fcq;->b(Lp/vqp;)V

    goto :goto_5

    :cond_c
    check-cast v10, Lp/pzx0;

    .line 61
    iget-object v1, v10, Lp/pzx0;->c:Lp/zh10;

    .line 62
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f8n0;

    check-cast v9, Lp/vqp;

    invoke-interface {v1, v9}, Lp/f8n0;->a(Lp/vqp;)V

    :goto_5
    return-object v2

    .line 63
    :pswitch_d
    check-cast v1, Lp/hs4;

    sget-object v3, Lp/hs4;->a:Lp/hs4;

    if-ne v1, v3, :cond_d

    check-cast v10, Lp/js4;

    .line 64
    iget-object v1, v10, Lp/js4;->b:Lp/zh10;

    .line 65
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/f8n0;

    check-cast v9, Lp/vqp;

    invoke-interface {v1, v9}, Lp/f8n0;->a(Lp/vqp;)V

    :cond_d
    return-object v2

    .line 66
    :pswitch_e
    check-cast v1, Lp/yhp;

    check-cast v10, Lp/shp;

    check-cast v10, Lp/thp;

    const/4 v14, 0x0

    .line 67
    iget-object v3, v10, Lp/thp;->b:Lp/ww70;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v3, v3, Lp/ww70;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "language_section"

    .line 70
    new-instance v4, Lp/cxy0;

    move-object v11, v4

    .line 71
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 74
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v12, "language_option_row"

    .line 76
    new-instance v4, Lp/cxy0;

    move-object v11, v4

    .line 77
    invoke-direct/range {v11 .. v16}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 80
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 81
    iget v1, v1, Lp/yhp;->b:I

    invoke-static {v1}, Lp/y93;->z(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-ne v4, v7, :cond_e

    goto :goto_6

    .line 82
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    move v6, v7

    .line 83
    :goto_6
    new-instance v4, Lp/cyy0;

    .line 84
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 85
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 88
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v5, "set_multiple_choice_setting"

    .line 89
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    const-string v5, "hit"

    .line 90
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 91
    iput v7, v3, Lp/swy0;->b:I

    const-string v5, "language"

    const-string v7, "setting_name"

    .line 92
    invoke-virtual {v3, v5, v7}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v6}, Lp/is70;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "option_selected"

    invoke-virtual {v3, v5, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v3

    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 95
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v3

    check-cast v3, Lp/dyy0;

    .line 96
    iget-object v4, v10, Lp/thp;->a:Lp/fyy0;

    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 97
    new-instance v3, Lp/dhp;

    invoke-direct {v3, v1}, Lp/dhp;-><init>(I)V

    invoke-interface {v9, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 98
    :pswitch_f
    check-cast v1, Lp/u6i0;

    invoke-virtual {v0, v1}, Lp/d1k;->c(Lp/u6i0;)V

    return-object v2

    .line 99
    :pswitch_10
    check-cast v1, Lp/u6i0;

    invoke-virtual {v0, v1}, Lp/d1k;->c(Lp/u6i0;)V

    return-object v2

    .line 100
    :pswitch_11
    check-cast v1, Lp/p1p;

    .line 101
    instance-of v3, v1, Lp/i1p;

    if-eqz v3, :cond_10

    check-cast v9, Lp/j3v;

    sget-object v1, Lp/iit;->a:Lp/iit;

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 102
    :cond_10
    instance-of v3, v1, Lp/j1p;

    if-eqz v3, :cond_11

    check-cast v9, Lp/j3v;

    sget-object v1, Lp/jit;->a:Lp/jit;

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 103
    :cond_11
    instance-of v3, v1, Lp/k1p;

    if-eqz v3, :cond_12

    check-cast v9, Lp/j3v;

    sget-object v1, Lp/kit;->a:Lp/kit;

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 104
    :cond_12
    instance-of v3, v1, Lp/m1p;

    if-eqz v3, :cond_13

    check-cast v9, Lp/j3v;

    .line 105
    new-instance v3, Lp/mit;

    check-cast v1, Lp/m1p;

    iget-object v1, v1, Lp/m1p;->a:Lp/q1p;

    invoke-static {v1}, Lp/iam;->e0(Lp/q1p;)Lp/qit;

    move-result-object v1

    invoke-direct {v3, v1}, Lp/mit;-><init>(Lp/qit;)V

    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 106
    :cond_13
    instance-of v3, v1, Lp/l1p;

    if-eqz v3, :cond_14

    check-cast v9, Lp/j3v;

    .line 107
    new-instance v3, Lp/lit;

    check-cast v1, Lp/l1p;

    iget-object v1, v1, Lp/l1p;->a:Lp/q1p;

    invoke-static {v1}, Lp/iam;->e0(Lp/q1p;)Lp/qit;

    move-result-object v1

    invoke-direct {v3, v1}, Lp/lit;-><init>(Lp/qit;)V

    .line 108
    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 109
    :cond_14
    instance-of v3, v1, Lp/o1p;

    if-eqz v3, :cond_17

    check-cast v9, Lp/j3v;

    check-cast v10, Lp/xit;

    .line 110
    iget-object v3, v10, Lp/xit;->b:Lp/wit;

    .line 111
    instance-of v4, v3, Lp/vit;

    if-eqz v4, :cond_15

    .line 112
    new-instance v4, Lp/oit;

    .line 113
    check-cast v3, Lp/vit;

    .line 114
    iget-object v3, v3, Lp/vit;->a:Lp/qit;

    .line 115
    check-cast v1, Lp/o1p;

    iget-object v1, v1, Lp/o1p;->a:Lp/r1p;

    invoke-static {v1}, Lp/iam;->f0(Lp/r1p;)Lp/rit;

    move-result-object v1

    .line 116
    invoke-direct {v4, v3, v1}, Lp/oit;-><init>(Lp/qit;Lp/rit;)V

    goto :goto_7

    .line 117
    :cond_15
    instance-of v4, v3, Lp/uit;

    if-eqz v4, :cond_16

    .line 118
    new-instance v4, Lp/oit;

    .line 119
    check-cast v3, Lp/uit;

    .line 120
    iget-object v3, v3, Lp/uit;->a:Lp/qit;

    .line 121
    check-cast v1, Lp/o1p;

    iget-object v1, v1, Lp/o1p;->a:Lp/r1p;

    invoke-static {v1}, Lp/iam;->f0(Lp/r1p;)Lp/rit;

    move-result-object v1

    .line 122
    invoke-direct {v4, v3, v1}, Lp/oit;-><init>(Lp/qit;Lp/rit;)V

    .line 123
    :goto_7
    invoke-interface {v9, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 124
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This event should not have Selection type None"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_17
    instance-of v3, v1, Lp/n1p;

    if-eqz v3, :cond_18

    check-cast v9, Lp/j3v;

    .line 126
    new-instance v3, Lp/nit;

    check-cast v10, Lp/xit;

    .line 127
    iget-object v4, v10, Lp/xit;->b:Lp/wit;

    .line 128
    check-cast v4, Lp/uit;

    .line 129
    check-cast v1, Lp/n1p;

    iget-object v1, v1, Lp/n1p;->a:Lp/r1p;

    invoke-static {v1}, Lp/iam;->f0(Lp/r1p;)Lp/rit;

    move-result-object v1

    .line 130
    iget-object v4, v4, Lp/uit;->a:Lp/qit;

    invoke-direct {v3, v4, v1}, Lp/nit;-><init>(Lp/qit;Lp/rit;)V

    .line 131
    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    :goto_8
    return-object v2

    .line 132
    :pswitch_12
    invoke-virtual/range {p0 .. p1}, Lp/d1k;->a(Ljava/lang/Object;)V

    return-object v2

    .line 133
    :pswitch_13
    check-cast v1, Ljava/lang/String;

    check-cast v10, Lp/qou;

    check-cast v9, Lp/ipr;

    .line 134
    new-instance v2, Lp/tkk0;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v8}, Lp/tkk0;-><init>(II)V

    iget-object v3, v2, Lp/tkk0;->b:Ljava/lang/Object;

    check-cast v3, Lp/ln2;

    .line 135
    invoke-virtual {v3, v10}, Lp/ln2;->g(Lp/qou;)V

    .line 136
    new-instance v3, Lp/c2o0;

    invoke-direct {v3, v2, v1, v9}, Lp/c2o0;-><init>(Lp/tkk0;Ljava/lang/String;Lp/ipr;)V

    return-object v3

    .line 137
    :pswitch_14
    check-cast v1, Lp/he4;

    sget-object v3, Lp/ee4;->a:Lp/ee4;

    .line 138
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    check-cast v10, Lp/l1k;

    .line 139
    iget-object v3, v10, Lp/l1k;->b:Landroid/view/View;

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 141
    iget-object v4, v10, Lp/l1k;->h:Landroid/view/View;

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 142
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 143
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    if-ge v5, v6, :cond_19

    int-to-float v5, v5

    :goto_9
    div-float/2addr v3, v5

    goto :goto_a

    :cond_19
    int-to-float v5, v6

    goto :goto_9

    .line 145
    :goto_a
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_b

    .line 147
    :cond_1a
    new-instance v4, Lp/ppo0;

    invoke-direct {v4, v10, v5}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1b
    :goto_b
    check-cast v9, Lp/j3v;

    .line 148
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 149
    :pswitch_15
    check-cast v1, Lp/rsp;

    check-cast v9, Lp/j3v;

    if-eqz v9, :cond_1c

    .line 150
    new-instance v1, Lp/szp;

    check-cast v10, Lp/p1q;

    .line 151
    iget-object v3, v10, Lp/p1q;->e:Lp/rzp;

    .line 152
    invoke-direct {v1, v3}, Lp/szp;-><init>(Lp/rzp;)V

    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v2

    .line 153
    :pswitch_16
    check-cast v1, Lp/u6i0;

    invoke-virtual {v0, v1}, Lp/d1k;->c(Lp/u6i0;)V

    return-object v2

    .line 154
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, Lp/d1k;->a(Ljava/lang/Object;)V

    return-object v2

    .line 155
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v10, Lp/u4e0;

    check-cast v10, Lp/f5;

    .line 156
    invoke-virtual {v10}, Lp/f5;->a()Ljava/util/Set;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v9

    check-cast v5, Lp/kb3;

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v1, v1, v6}, Lp/kb3;->c(IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/jb3;

    if-eqz v5, :cond_1d

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/g3v;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    return-object v2

    .line 160
    :pswitch_19
    check-cast v1, Lp/n290;

    check-cast v10, Lp/wb2;

    check-cast v9, Lp/xxf;

    .line 161
    new-instance v3, Lp/nbp;

    invoke-direct {v3, v10, v9, v4}, Lp/nbp;-><init>(Lp/wb2;Lp/xxf;Lp/lof;)V

    invoke-static {v1, v2, v3}, Lp/dxv0;->a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;

    move-result-object v1

    .line 162
    new-instance v2, Lp/kbp;

    invoke-direct {v2, v10, v8}, Lp/kbp;-><init>(Lp/wb2;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->f(Lp/n290;Lp/kbp;)Lp/n290;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Lp/qs80;

    .line 163
    iget-object v2, v10, Lp/qs80;->d:Lp/u3v;

    .line 164
    invoke-interface {v2, v9, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobius/Next;

    return-object v1

    .line 165
    :pswitch_1b
    check-cast v1, Ljava/util/List;

    check-cast v10, Lp/u3v;

    check-cast v9, Lp/idy;

    .line 166
    invoke-interface {v10, v9, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    check-cast v10, Ljava/lang/Class;

    .line 167
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    check-cast v9, Lp/j3v;

    .line 168
    invoke-interface {v9, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 169
    :cond_1f
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Props of the wrong type passed in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 171
    array-length v4, v3

    const/4 v5, 0x5

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/StackTraceElement;

    .line 172
    array-length v9, v3

    invoke-static {v3, v8, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    new-instance v3, Ljava/lang/StackTraceElement;

    const-string v5, "[[ Received Props of this type \u2193\u2193 ]]"

    const-string v9, ""

    invoke-direct {v3, v5, v9, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v4, v8

    .line 174
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v9, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v3, v4, v7

    .line 175
    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v3, "[[ But expected Props of this type \u2193\u2193 ]]"

    invoke-direct {v1, v3, v9, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v4, v6

    .line 176
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v9, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v1, v4, v3

    .line 177
    new-instance v1, Ljava/lang/StackTraceElement;

    const-string v3, "[[ Stacktrace \u2193\u2193 ]]"

    invoke-direct {v1, v3, v9, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-object v1, v4, v3

    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 179
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 10

    iget v0, p0, Lp/d1k;->a:I

    iget-object v1, p0, Lp/d1k;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/d1k;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lp/k110;

    check-cast v2, Lp/l110;

    .line 180
    iget-object v0, v2, Lp/l110;->b:Lp/vz70;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object v0, v0, Lp/vz70;->a:Lp/bxy0;

    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v4, "transition_acknowledge_toggle"

    .line 183
    new-instance v9, Lp/cxy0;

    move-object v3, v9

    .line 184
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 186
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 187
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 188
    new-instance v3, Lp/cyy0;

    .line 189
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 190
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 193
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v4, "ui_element_toggle"

    .line 194
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "hit"

    .line 195
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 196
    iput v4, v0, Lp/swy0;->b:I

    .line 197
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 198
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 199
    iget-object v2, v2, Lp/l110;->a:Lp/fyy0;

    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    check-cast v1, Lp/j3v;

    .line 200
    new-instance v0, Lp/m410;

    invoke-direct {v0, p1}, Lp/m410;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast v2, Lp/lpq;

    .line 201
    iget-object p1, v2, Lp/lpq;->b:Lp/j6m;

    sget-object v0, Lp/z2f0;->h:Lp/z2f0;

    .line 202
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    check-cast v1, Lp/j3v;

    if-eqz p1, :cond_0

    sget-object p1, Lp/ipq;->a:Lp/ipq;

    :goto_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object p1, Lp/jpq;->a:Lp/jpq;

    goto :goto_0

    :goto_1
    return-void

    :sswitch_1
    if-eqz p1, :cond_1

    check-cast v2, Lp/nhq;

    .line 203
    iget-object p1, v2, Lp/nhq;->b:Lp/ohq;

    .line 204
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    check-cast v1, Lp/k530;

    .line 205
    iget-object v0, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/spotify/creativework/v1/Release;

    invoke-virtual {v0}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v0

    check-cast p1, Lp/shq;

    .line 207
    new-instance v1, Lp/bjv;

    .line 208
    iget-object v2, p1, Lp/shq;->a:Lp/thq;

    .line 209
    iget-object v3, v2, Lp/thq;->a:Lp/esx0;

    .line 210
    iget-object v4, v3, Lp/esx0;->a:Lp/hiq;

    .line 211
    iget-object v5, v2, Lp/thq;->c:Lp/csx0;

    iget-object v2, v2, Lp/thq;->b:Lp/q7c;

    iget-object v3, v3, Lp/esx0;->b:Lp/mrx0;

    invoke-direct {v1, v4, v5, v2, v3}, Lp/bjv;-><init>(Lp/hiq;Lp/csx0;Lp/q7c;Lp/mrx0;)V

    .line 212
    invoke-virtual {v1, v0}, Lp/bjv;->a(Lp/ayt0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lp/qhq;->a:Lp/qhq;

    .line 213
    iget-object v2, p1, Lp/shq;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 214
    iget-object v1, p1, Lp/shq;->d:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 215
    new-instance v1, Lp/rhq;

    invoke-direct {v1, p1}, Lp/rhq;-><init>(Lp/shq;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 216
    iget-object p1, p1, Lp/shq;->o:Lp/lym;

    invoke-virtual {p1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_2

    :cond_1
    check-cast v2, Lp/nhq;

    .line 217
    iget-object p1, v2, Lp/nhq;->b:Lp/ohq;

    check-cast p1, Lp/shq;

    .line 218
    iget-object p1, p1, Lp/shq;->o:Lp/lym;

    .line 219
    invoke-virtual {p1}, Lp/lym;->c()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method
