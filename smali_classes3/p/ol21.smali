.class public final Lp/ol21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final a:Lp/sn21;

.field public final b:Lp/km21;

.field public c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/sn21;Lp/km21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ol21;->a:Lp/sn21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ol21;->b:Lp/km21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/ol21;->a:Lp/sn21;

    .line 8
    .line 9
    iget-object v0, v0, Lp/sn21;->a:Lp/lu2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/lu2;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070ac9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/pkt;

    .line 4
    .line 5
    instance-of v0, p1, Lp/okt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lp/ol21;->b:Lp/km21;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lp/okt;

    .line 13
    .line 14
    iget-object v0, p1, Lp/okt;->a:Lp/qkt;

    .line 15
    .line 16
    iget-object v3, v0, Lp/qkt;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lp/km21;->b:Lp/hq80;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v5, Lp/dq80;

    .line 24
    .line 25
    invoke-direct {v5, v4, v1}, Lp/dq80;-><init>(Lp/hq80;I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lp/okt;->b:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lp/pn70;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v1}, Lp/pn70;-><init>(Lp/dq80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, Lp/qkt;->c:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Lp/pn70;->h()Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Lp/pn70;->g()Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    iget-object v1, v2, Lp/km21;->a:Lp/glz0;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp/ol21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Lp/ak21;

    .line 62
    .line 63
    sget-object v2, Lp/ml21;->c:Lp/ll21;

    .line 64
    .line 65
    iget-object p1, p1, Lp/okt;->a:Lp/qkt;

    .line 66
    .line 67
    iget-object v3, p1, Lp/qkt;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lp/ml21;->f:Lp/h1w0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp/ml21;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, Lp/ml21;->b:Lp/xk21;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-boolean p1, p1, Lp/qkt;->c:Z

    .line 93
    .line 94
    invoke-direct {v1, v2, p1}, Lp/ak21;-><init>(Lp/xk21;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    sget-object v0, Lp/nkt;->a:Lp/nkt;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, v2, Lp/km21;->b:Lp/hq80;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lp/hq80;->b:Lp/bxy0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const-string v4, "filters"

    .line 132
    .line 133
    new-instance v9, Lp/cxy0;

    .line 134
    .line 135
    move-object v3, v9

    .line 136
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    iput-boolean v3, v0, Lp/axy0;->j:Z

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v6, ""

    .line 156
    .line 157
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const-string v5, "clear_button"

    .line 164
    .line 165
    new-instance v3, Lp/cxy0;

    .line 166
    .line 167
    move-object v4, v3

    .line 168
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lp/cyy0;

    .line 183
    .line 184
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 188
    .line 189
    iget-object p1, p1, Lp/hq80;->a:Lp/rwy0;

    .line 190
    .line 191
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "clear_filter"

    .line 210
    .line 211
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "hit"

    .line 214
    .line 215
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 216
    .line 217
    iput v1, p1, Lp/swy0;->b:I

    .line 218
    .line 219
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lp/dyy0;

    .line 230
    .line 231
    iget-object v0, v2, Lp/km21;->a:Lp/glz0;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lp/ol21;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 237
    .line 238
    if-eqz p1, :cond_3

    .line 239
    .line 240
    sget-object v0, Lp/ck21;->a:Lp/ck21;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lp/wsc;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/skt;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/nl21;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p1, v0, v3}, Lp/nl21;-><init>(Lp/oqc;Lp/skt;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
