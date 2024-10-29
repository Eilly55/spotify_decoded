.class public final Lp/ogr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qgr0;


# direct methods
.method public synthetic constructor <init>(Lp/qgr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ogr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ogr0;->b:Lp/qgr0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/ogr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ogr0;->b:Lp/qgr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    move-object v10, p4

    .line 17
    check-cast v10, Lp/j3v;

    .line 18
    .line 19
    iget-object v6, v1, Lp/qgr0;->b:Lp/gqy;

    .line 20
    .line 21
    iget-object v7, v1, Lp/qgr0;->f:Lp/ai10;

    .line 22
    .line 23
    iget-object v8, v1, Lp/qgr0;->g:Lp/ai10;

    .line 24
    .line 25
    iget-object v9, v1, Lp/qgr0;->h:Lp/ai10;

    .line 26
    .line 27
    iget-object v5, v1, Lp/qgr0;->l:Lp/fhr0;

    .line 28
    .line 29
    new-instance p1, Lp/vgr0;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Lp/vgr0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/fhr0;Lp/gqy;Lp/ai10;Lp/ai10;Lp/ai10;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/th80;

    .line 37
    .line 38
    check-cast p2, Lp/rgr0;

    .line 39
    .line 40
    check-cast p3, Lp/hgr0;

    .line 41
    .line 42
    check-cast p4, Lp/fgr0;

    .line 43
    .line 44
    sget-object v0, Lp/yfr0;->a:Lp/yfr0;

    .line 45
    .line 46
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p3, Lp/hgr0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lp/th80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v2, Lp/zfr0;->a:Lp/zfr0;

    .line 60
    .line 61
    invoke-static {p4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/th80;->e()Lp/dyy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p2, p2, Lp/rgr0;->d:Lp/plo;

    .line 81
    .line 82
    iget-object v1, v1, Lp/qgr0;->e:Lp/b2j0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance p3, Lp/rs;

    .line 87
    .line 88
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p2}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p3, p4, p2}, Lp/rs;-><init>(Lp/q0a0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    instance-of v0, p4, Lp/agr0;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast p4, Lp/agr0;

    .line 109
    .line 110
    new-instance p3, Lp/zt;

    .line 111
    .line 112
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2}, Lp/jav;->q(Lp/plo;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-boolean p4, p4, Lp/agr0;->a:Z

    .line 121
    .line 122
    invoke-direct {p3, v0, p2, p4}, Lp/zt;-><init>(Lp/q0a0;Ljava/util/List;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    instance-of v0, p4, Lp/egr0;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-boolean p4, p3, Lp/hgr0;->f:Z

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    sget-object p3, Lp/et;->a:Lp/et;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-boolean p3, p3, Lp/hgr0;->g:Z

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    sget-object p3, Lp/gt;->a:Lp/gt;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object p3, Lp/ft;->a:Lp/ft;

    .line 148
    .line 149
    :goto_1
    new-instance p4, Lp/jt;

    .line 150
    .line 151
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p4, p2, p3}, Lp/jt;-><init>(Lp/q0a0;Lp/ht;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p4}, Lp/b2j0;->a(Lp/bu;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-object v0, Lp/dgr0;->a:Lp/dgr0;

    .line 163
    .line 164
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    new-instance p4, Lp/zs;

    .line 171
    .line 172
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2}, Lp/jav;->l(Lp/plo;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-boolean p3, p3, Lp/hgr0;->h:Z

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    sget-object p3, Lp/xs;->a:Lp/xs;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    sget-object p3, Lp/ws;->a:Lp/ws;

    .line 188
    .line 189
    :goto_2
    invoke-direct {p4, v0, p2, p3}, Lp/zs;-><init>(Lp/q0a0;Ljava/util/List;Lp/ys;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p4}, Lp/b2j0;->a(Lp/bu;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    sget-object p3, Lp/cgr0;->a:Lp/cgr0;

    .line 197
    .line 198
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    new-instance p3, Lp/us;

    .line 205
    .line 206
    invoke-static {p2}, Lp/hzj;->U0(Lp/plo;)Lp/q0a0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p3, p2}, Lp/us;-><init>(Lp/q0a0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p3}, Lp/b2j0;->a(Lp/bu;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
