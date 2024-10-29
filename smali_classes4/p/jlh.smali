.class public final Lp/jlh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/plh;


# direct methods
.method public synthetic constructor <init>(Lp/plh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jlh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jlh;->b:Lp/plh;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/jlh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lp/jlh;->b:Lp/plh;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, v4, Lp/plh;->c:Lp/wrc;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lp/ozl;

    .line 26
    .line 27
    new-instance v5, Lp/b58;

    .line 28
    .line 29
    invoke-direct {v5, v4, v3, v2}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lp/iyj;

    .line 33
    .line 34
    iput-object v5, v1, Lp/iyj;->c:Lp/a4v;

    .line 35
    .line 36
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lp/yhu0;

    .line 42
    .line 43
    iget-object v7, v1, Lp/yhu0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, Lp/yhu0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v4, Lp/plh;->k:Lp/tlh;

    .line 48
    .line 49
    iget-object v6, v5, Lp/tlh;->a:Lp/lvb;

    .line 50
    .line 51
    check-cast v6, Lp/xg2;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v9, 0xb

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v5, v5, Lp/tlh;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-gt v2, v6, :cond_0

    .line 71
    .line 72
    if-ge v6, v9, :cond_0

    .line 73
    .line 74
    const v2, 0x7f130698

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    move-object v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    if-gt v9, v6, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    if-ge v6, v2, :cond_1

    .line 88
    .line 89
    const v2, 0x7f130696

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const v2, 0x7f130697

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-boolean v10, v1, Lp/yhu0;->h:Z

    .line 106
    .line 107
    iget-boolean v11, v1, Lp/yhu0;->g:Z

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iget-object v9, v1, Lp/yhu0;->b:Ljava/lang/String;

    .line 114
    .line 115
    aput-object v9, v2, v5

    .line 116
    .line 117
    const v5, 0x7f130adf

    .line 118
    .line 119
    .line 120
    iget-object v9, v4, Lp/plh;->l:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v9, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v12, v1, Lp/yhu0;->c:Lp/cl00;

    .line 127
    .line 128
    iget-object v2, v4, Lp/plh;->j:Lp/rb;

    .line 129
    .line 130
    check-cast v2, Lp/sc2;

    .line 131
    .line 132
    invoke-virtual {v2}, Lp/sc2;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    iget-object v2, v1, Lp/yhu0;->f:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v2, v1, Lp/yhu0;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v2, v1, Lp/yhu0;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-object v3, v2

    .line 160
    :cond_3
    :goto_2
    move-object/from16 v17, v3

    .line 161
    .line 162
    iget-object v1, v1, Lp/yhu0;->j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lp/plh;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    new-instance v1, Lp/cep;

    .line 169
    .line 170
    const-string v9, ""

    .line 171
    .line 172
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v1

    .line 176
    invoke-direct/range {v5 .. v18}, Lp/cep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/cl00;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_2
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lp/vlh;

    .line 183
    .line 184
    iget-object v2, v4, Lp/plh;->d:Lp/jl00;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 190
    .line 191
    iget-object v2, v2, Lp/jl00;->a:Lp/rb;

    .line 192
    .line 193
    check-cast v2, Lp/sc2;

    .line 194
    .line 195
    invoke-virtual {v2}, Lp/sc2;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    sget-object v2, Lp/hl00;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    sget-object v2, Lp/hl00;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 205
    .line 206
    :goto_3
    invoke-static {v2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v5, v4, Lp/plh;->e:Lp/reh;

    .line 211
    .line 212
    invoke-interface {v5}, Lp/reh;->a()Lp/biu0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Lp/bw;

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    invoke-direct {v6, v7, v5, v1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v4, Lp/plh;->g:Lp/uug;

    .line 223
    .line 224
    invoke-interface {v5}, Lp/uug;->a()Lp/nzt;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Lp/hlh;

    .line 229
    .line 230
    invoke-direct {v7, v4, v1, v3}, Lp/hlh;-><init>(Lp/plh;Lp/vlh;Lp/lof;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v6, v5, v7}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
