.class public final Lp/d4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/e4u0;


# instance fields
.field public final X:Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

.field public final Y:Lp/jim;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d4u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0e0522

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/d4u0;->b:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0b0539

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const p3, 0x7f0b015c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Lp/d4u0;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    const p3, 0x7f0b015e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Lp/d4u0;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b015b

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Lp/d4u0;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    const p3, 0x7f0b015a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p3, p0, Lp/d4u0;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    const p3, 0x7f0b11e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object p3, p0, Lp/d4u0;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const p3, 0x7f0b11c4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p3, p0, Lp/d4u0;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    const p3, 0x7f0b11c3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lp/d4u0;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    const p3, 0x7f0b155d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p3, p0, Lp/d4u0;->t:Landroid/widget/TextView;

    .line 112
    .line 113
    const p3, 0x7f0b11e0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

    .line 121
    .line 122
    iput-object p1, p0, Lp/d4u0;->X:Lcom/spotify/spotit/searchpageimpl/view/ListeningAnimationView;

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    new-array p1, p1, [Lp/jim;

    .line 126
    .line 127
    new-instance p3, Lp/k2s;

    .line 128
    .line 129
    invoke-direct {p3, p4, v0}, Lp/k2s;-><init>(ZI)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lp/f4u0;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-direct {v1, p4, p0, v2}, Lp/f4u0;-><init>(ZLp/e4u0;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lp/jim;

    .line 139
    .line 140
    invoke-direct {v3, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, p1, v0

    .line 144
    .line 145
    new-instance p3, Lp/k2s;

    .line 146
    .line 147
    invoke-direct {p3, p4, v2}, Lp/k2s;-><init>(ZI)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lp/f4u0;

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    invoke-direct {v1, p4, p0, v3}, Lp/f4u0;-><init>(ZLp/e4u0;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lp/jim;

    .line 157
    .line 158
    invoke-direct {v4, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 159
    .line 160
    .line 161
    aput-object v4, p1, v2

    .line 162
    .line 163
    new-instance p3, Lp/k2s;

    .line 164
    .line 165
    invoke-direct {p3, p4, v3}, Lp/k2s;-><init>(ZI)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lp/f4u0;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v1, p4, p0, v4}, Lp/f4u0;-><init>(ZLp/e4u0;I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lp/jim;

    .line 175
    .line 176
    invoke-direct {v5, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 177
    .line 178
    .line 179
    aput-object v5, p1, v3

    .line 180
    .line 181
    new-instance p3, Lp/k2s;

    .line 182
    .line 183
    invoke-direct {p3, p4, v4}, Lp/k2s;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lp/f4u0;

    .line 187
    .line 188
    const/4 v3, 0x4

    .line 189
    invoke-direct {v1, p4, p0, v3}, Lp/f4u0;-><init>(ZLp/e4u0;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lp/jim;

    .line 193
    .line 194
    invoke-direct {v5, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, p1, v4

    .line 198
    .line 199
    new-instance p3, Lp/k2s;

    .line 200
    .line 201
    invoke-direct {p3, p4, v3}, Lp/k2s;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lp/f4u0;

    .line 205
    .line 206
    invoke-direct {v1, p4, p0, v0}, Lp/f4u0;-><init>(ZLp/e4u0;I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lp/jim;

    .line 210
    .line 211
    invoke-direct {v4, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 212
    .line 213
    .line 214
    aput-object v4, p1, v3

    .line 215
    .line 216
    sget-object p3, Lp/bd0;->Y:Lp/bd0;

    .line 217
    .line 218
    new-instance v1, Lp/g4u0;

    .line 219
    .line 220
    invoke-direct {v1, p0, v0}, Lp/g4u0;-><init>(Lp/e4u0;I)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lp/jim;

    .line 224
    .line 225
    invoke-direct {v3, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x5

    .line 229
    aput-object v3, p1, p3

    .line 230
    .line 231
    sget-object p3, Lp/bd0;->Z:Lp/bd0;

    .line 232
    .line 233
    new-instance v1, Lp/g4u0;

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lp/g4u0;-><init>(Lp/e4u0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lp/jim;

    .line 239
    .line 240
    invoke-direct {v2, p3, v1}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    .line 241
    .line 242
    .line 243
    const/4 p3, 0x6

    .line 244
    aput-object v2, p1, p3

    .line 245
    .line 246
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lp/d4u0;->Y:Lp/jim;

    .line 251
    .line 252
    if-eqz p4, :cond_0

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_0
    const/16 v0, 0x8

    .line 256
    .line 257
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/ur30;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
