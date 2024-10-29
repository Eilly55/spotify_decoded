.class public final Lp/qxx;
.super Lp/oyx;
.source "SourceFile"


# instance fields
.field public final d:Lp/qux;


# direct methods
.method public constructor <init>(Lp/qux;)V
    .locals 3

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lp/q8n0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lp/oyx;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/qxx;->d:Lp/qux;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    check-cast p1, Lp/q8n0;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lp/mux;->accessory()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p2}, Lp/bux;->images()Lp/ytx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lp/ytx;->main()Lp/i2y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    xor-int/2addr v3, v4

    .line 41
    const-string v5, "title not set"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v4

    .line 51
    const-string v3, "subtitle not set"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v4

    .line 61
    const-string v3, "accesory not set"

    .line 62
    .line 63
    invoke-static {v0, v3}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v4, v0

    .line 71
    :goto_0
    const-string v3, "main image not set"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lp/zi4;->m(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lp/p8n0;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "subtitleStyle"

    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    invoke-interface {v3, v5, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "metadata"

    .line 107
    .line 108
    invoke-static {v3, v5}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, p4}, Lp/p8n0;->r(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p1, p4}, Lp/p8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1, v4}, Lp/p8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p4, p1, Lp/q8n0;->f:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Lp/qxx;->d:Lp/qux;

    .line 131
    .line 132
    iget-object v1, p4, Lp/qux;->c:Lp/u7e0;

    .line 133
    .line 134
    iget-object v3, p1, Lp/o8n0;->e:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lp/nzx;->c:Lp/nzx;

    .line 143
    .line 144
    iget-object p4, p4, Lp/qux;->a:Lp/mzx;

    .line 145
    .line 146
    invoke-virtual {p4, v5, v6}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {v2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lp/qux;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p4}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p4}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3, v4}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {v1, v3}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    const-string v1, "active"

    .line 183
    .line 184
    invoke-interface {p4, v1, v0}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    invoke-virtual {p1, p4}, Lp/j6n0;->setActive(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p1, Lp/j6n0;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {p4}, Lp/wnw;->i(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p4, p2, p3}, Lp/ino;->k(Landroid/view/View;Lp/bux;Lp/nux;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lp/bux;->events()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "longClick"

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p3, Lp/nux;->c:Lp/ttx;

    .line 212
    .line 213
    new-instance v2, Lp/xux;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lp/xux;-><init>(Lp/ttx;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lp/xux;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2}, Lp/xux;->g(Lp/bux;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p4}, Lp/xux;->f(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lp/xux;->e()V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {p1, p2, p3}, Lp/odn;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    const p3, 0x7f0e033d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/q8n0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/q8n0;-><init>(Lp/ntd0;)V

    .line 11
    .line 12
    .line 13
    const p3, 0x7f0b0812

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
