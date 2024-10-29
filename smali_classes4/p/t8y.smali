.class public final Lp/t8y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/guv;


# instance fields
.field public final a:I

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public h:Landroid/widget/Button;

.field public i:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lp/wxt0;

.field public p:Z

.field public q:Lp/g3v;

.field public r:Lp/g3v;

.field public s:Lp/g3v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x78

    .line 5
    .line 6
    iput v0, p0, Lp/t8y;->a:I

    .line 7
    .line 8
    sget-object v0, Lp/n8y;->d:Lp/n8y;

    .line 9
    .line 10
    iput-object v0, p0, Lp/t8y;->q:Lp/g3v;

    .line 11
    .line 12
    sget-object v0, Lp/n8y;->f:Lp/n8y;

    .line 13
    .line 14
    iput-object v0, p0, Lp/t8y;->r:Lp/g3v;

    .line 15
    .line 16
    sget-object v0, Lp/n8y;->e:Lp/n8y;

    .line 17
    .line 18
    iput-object v0, p0, Lp/t8y;->s:Lp/g3v;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/r8y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/widget/ScrollView;)V
    .locals 5

    .line 1
    const v0, 0x7f0e0327

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0b42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lp/t8y;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b0b3d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lp/t8y;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b0b3b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lp/t8y;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0b3e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p2, p0, Lp/t8y;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    const p2, 0x7f0b0b3f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lp/t8y;->f:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0b3c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 70
    .line 71
    iput-object p2, p0, Lp/t8y;->g:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 72
    .line 73
    const p2, 0x7f0b0b41

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, Lp/t8y;->h:Landroid/widget/Button;

    .line 83
    .line 84
    const p2, 0x7f0b0b40

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 92
    .line 93
    iput-object p1, p0, Lp/t8y;->i:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 94
    .line 95
    sget-object p2, Lp/mhw0;->b:Lp/mhw0;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;->setTextColor(Lp/mhw0;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp/t8y;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lp/t8y;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lp/t8y;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lp/t8y;->l:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Lp/r8y;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, p0, v3}, Lp/r8y;-><init>(Lp/t8y;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Lp/t8y;->d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp/t8y;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lp/t8y;->k:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v2, Lp/r8y;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lp/r8y;-><init>(Lp/t8y;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v2}, Lp/t8y;->d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp/t8y;->e:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lp/t8y;->o:Lp/wxt0;

    .line 144
    .line 145
    new-instance v1, Lp/r8y;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v1, p0, v2}, Lp/r8y;-><init>(Lp/t8y;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lp/t8y;->d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lp/t8y;->h:Landroid/widget/Button;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lp/t8y;->m:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Lp/r8y;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-direct {v1, p0, v4}, Lp/r8y;-><init>(Lp/t8y;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v1}, Lp/t8y;->d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lp/t8y;->i:Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lp/t8y;->n:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v1, Lp/r8y;

    .line 176
    .line 177
    const/4 v4, 0x4

    .line 178
    invoke-direct {v1, p0, v4}, Lp/r8y;-><init>(Lp/t8y;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lp/t8y;->d(Landroid/view/View;Ljava/lang/Object;Lp/r8y;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lp/t8y;->g:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-boolean p2, p0, Lp/t8y;->p:Z

    .line 189
    .line 190
    if-eqz p2, :cond_0

    .line 191
    .line 192
    new-instance p2, Lp/s8y;

    .line 193
    .line 194
    invoke-direct {p2, p0, v2}, Lp/s8y;-><init>(Lp/t8y;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/16 v3, 0x8

    .line 202
    .line 203
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    const-string p1, "closeButton"

    .line 208
    .line 209
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_2
    const-string p1, "negativeButton"

    .line 214
    .line 215
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_3
    const-string p1, "positiveButton"

    .line 220
    .line 221
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p2

    .line 225
    :cond_4
    const-string p1, "iconView"

    .line 226
    .line 227
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :cond_5
    const-string p1, "headerView"

    .line 232
    .line 233
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_6
    const-string p1, "bodyView"

    .line 238
    .line 239
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_7
    const-string p1, "titleView"

    .line 244
    .line 245
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
