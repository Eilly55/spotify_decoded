.class public final Lp/b450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d450;


# direct methods
.method public synthetic constructor <init>(Lp/d450;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b450;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b450;->b:Lp/d450;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/b450;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b450;->b:Lp/d450;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/p450;

    .line 9
    .line 10
    sget-object v0, Lp/n450;->a:Lp/n450;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Lp/igm;->T0(ZZ)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Lp/o450;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    check-cast p1, Lp/o450;

    .line 29
    .line 30
    iget-object v8, p1, Lp/o450;->a:Ljava/util/Map;

    .line 31
    .line 32
    sget v0, Lp/d450;->C1:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lp/l5q0;

    .line 38
    .line 39
    iget-object v3, p1, Lp/o450;->b:Lp/pox0;

    .line 40
    .line 41
    iget-object v4, v3, Lp/pox0;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_1
    iget-object v6, v3, Lp/pox0;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    :cond_2
    iget-object v7, v3, Lp/pox0;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    :cond_3
    iget-object v9, v3, Lp/pox0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lp/o450;->c:Lp/ix40;

    .line 61
    .line 62
    iget-object v3, p1, Lp/ix40;->g:Lp/cx40;

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lp/lq90;->e(Lp/cx40;Landroid/content/Context;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x0

    .line 73
    iget-object v3, p1, Lp/ix40;->f:Lp/ex40;

    .line 74
    .line 75
    iget-object v12, v3, Lp/ex40;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v3, Lp/ex40;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean p1, p1, Lp/ix40;->e:Z

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v9

    .line 85
    move-object v9, v10

    .line 86
    move v10, v11

    .line 87
    move-object v11, v12

    .line 88
    move-object v12, v13

    .line 89
    move v13, p1

    .line 90
    invoke-direct/range {v3 .. v13}, Lp/l5q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lp/d450;->t1:Lp/sxt0;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp/e650;

    .line 100
    .line 101
    iget-object v3, p1, Lp/e650;->a:Lp/oiq0;

    .line 102
    .line 103
    iget-object v1, p1, Lp/e650;->c:Lp/j650;

    .line 104
    .line 105
    iput-object v0, v1, Lp/j650;->a:Lp/l5q0;

    .line 106
    .line 107
    sget-object v0, Lp/wr20;->Vb:Lp/wr20;

    .line 108
    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v2}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lp/j650;->b:Lp/ayt0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/j650;->a()Lp/bbq0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v4, Lp/qnz;

    .line 130
    .line 131
    const v0, 0x7f130b11

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v0}, Lp/qnz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lp/gfq0;

    .line 138
    .line 139
    iget-object p1, p1, Lp/e650;->b:Lp/l650;

    .line 140
    .line 141
    invoke-virtual {p1}, Lp/l650;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/go3;

    .line 171
    .line 172
    iget v2, v2, Lp/go3;->a:I

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    new-instance v7, Lp/xeq0;

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    invoke-direct {v7, v1, p1}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x1

    .line 191
    const/16 v11, 0x16

    .line 192
    .line 193
    move-object v6, v0

    .line 194
    invoke-direct/range {v6 .. v11}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/16 v9, 0x38

    .line 199
    .line 200
    invoke-static/range {v3 .. v9}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const-string p1, "lyricsShareNavigation"

    .line 205
    .line 206
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_1
    return-void

    .line 212
    :pswitch_0
    check-cast p1, Lp/i450;

    .line 213
    .line 214
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lp/d450;->B1:Lp/jim;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
