.class public final Lp/wc8;
.super Lp/dd8;
.source "SourceFile"


# instance fields
.field public final A0:Lp/lvb;

.field public final B0:Lp/e7i0;

.field public final C0:Lp/nem;

.field public final D0:Lp/h1w0;

.field public final E0:Lp/h1w0;

.field public final F0:Lp/h1w0;

.field public final G0:Lp/h1w0;

.field public final H0:Lp/hfo;

.field public final I0:Lp/hfo;

.field public final J0:Lp/hfo;

.field public final K0:Lp/jim;

.field public final y0:Lp/reh;

.field public final z0:Lp/m8f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/reh;Lp/m8f;Lp/lvb;ZLp/e7i0;Lp/nem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/dd8;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wc8;->y0:Lp/reh;

    .line 5
    .line 6
    iput-object p3, p0, Lp/wc8;->z0:Lp/m8f;

    .line 7
    .line 8
    iput-object p4, p0, Lp/wc8;->A0:Lp/lvb;

    .line 9
    .line 10
    iput-object p6, p0, Lp/wc8;->B0:Lp/e7i0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/wc8;->C0:Lp/nem;

    .line 13
    .line 14
    new-instance p2, Lp/uc8;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p0, p3}, Lp/uc8;-><init>(Lp/wc8;I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p4, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lp/wc8;->D0:Lp/h1w0;

    .line 26
    .line 27
    new-instance p2, Lp/uc8;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p2, p0, p4}, Lp/uc8;-><init>(Lp/wc8;I)V

    .line 31
    .line 32
    .line 33
    new-instance p6, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p6, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lp/wc8;->E0:Lp/h1w0;

    .line 39
    .line 40
    new-instance p2, Lp/uc8;

    .line 41
    .line 42
    const/4 p6, 0x2

    .line 43
    invoke-direct {p2, p0, p6}, Lp/uc8;-><init>(Lp/wc8;I)V

    .line 44
    .line 45
    .line 46
    new-instance p7, Lp/h1w0;

    .line 47
    .line 48
    invoke-direct {p7, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 49
    .line 50
    .line 51
    iput-object p7, p0, Lp/wc8;->F0:Lp/h1w0;

    .line 52
    .line 53
    new-instance p2, Lp/qap0;

    .line 54
    .line 55
    const/4 p7, 0x7

    .line 56
    invoke-direct {p2, p1, p7}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    new-instance p7, Lp/h1w0;

    .line 60
    .line 61
    invoke-direct {p7, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 62
    .line 63
    .line 64
    iput-object p7, p0, Lp/wc8;->G0:Lp/h1w0;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p5, :cond_0

    .line 68
    .line 69
    invoke-direct {p0}, Lp/wc8;->getCurationButtonElement()Lp/xdh;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p5}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-static {p1, p0, p5, p2}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iget-object p7, p5, Lp/hfo;->q:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, p7}, Lp/dd8;->D(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p5, p2

    .line 88
    :goto_0
    iput-object p5, p0, Lp/wc8;->H0:Lp/hfo;

    .line 89
    .line 90
    invoke-direct {p0}, Lp/wc8;->getContextMenuButtonElement()Lp/z7f;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {p5}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-static {p1, p0, p5, p2}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iget-object p7, p5, Lp/hfo;->q:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0, p7}, Lp/dd8;->C(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iput-object p5, p0, Lp/wc8;->I0:Lp/hfo;

    .line 108
    .line 109
    invoke-direct {p0}, Lp/wc8;->getPreviewButtonElement()Lp/xzh0;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-static {p5}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-static {p1, p0, p5, p2}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p1, Lp/hfo;->q:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lp/dd8;->F(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/wc8;->J0:Lp/hfo;

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    new-array p1, p1, [Lp/jim;

    .line 130
    .line 131
    sget-object p2, Lp/a00;->d:Lp/a00;

    .line 132
    .line 133
    new-instance p5, Lp/vc8;

    .line 134
    .line 135
    invoke-direct {p5, p0, p3}, Lp/vc8;-><init>(Lp/wc8;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-static {p2, p5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, p1, p4

    .line 147
    .line 148
    sget-object p2, Lp/a00;->e:Lp/a00;

    .line 149
    .line 150
    new-instance p5, Lp/vc8;

    .line 151
    .line 152
    invoke-direct {p5, p0, p6}, Lp/vc8;-><init>(Lp/wc8;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p5}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-static {p2, p5}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    aput-object p2, p1, p3

    .line 164
    .line 165
    sget-object p2, Lp/a00;->f:Lp/a00;

    .line 166
    .line 167
    new-instance p3, Lp/vc8;

    .line 168
    .line 169
    const/4 p5, 0x3

    .line 170
    invoke-direct {p3, p0, p5}, Lp/vc8;-><init>(Lp/wc8;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    aput-object p2, p1, p6

    .line 182
    .line 183
    sget-object p2, Lp/a00;->g:Lp/a00;

    .line 184
    .line 185
    new-instance p3, Lp/vc8;

    .line 186
    .line 187
    const/4 p6, 0x4

    .line 188
    invoke-direct {p3, p0, p6}, Lp/vc8;-><init>(Lp/wc8;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aput-object p2, p1, p5

    .line 200
    .line 201
    sget-object p2, Lp/a00;->h:Lp/a00;

    .line 202
    .line 203
    new-instance p3, Lp/vc8;

    .line 204
    .line 205
    invoke-direct {p3, p0, p4}, Lp/vc8;-><init>(Lp/wc8;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    aput-object p2, p1, p6

    .line 217
    .line 218
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lp/wc8;->K0:Lp/jim;

    .line 223
    .line 224
    invoke-direct {p0}, Lp/wc8;->getPlayButton()Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lp/dd8;->E(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public static final synthetic H(Lp/wc8;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/wc8;->getPlayButton()Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContextMenuButtonElement()Lp/z7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/z7f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/wc8;->E0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z7f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCurationButtonElement()Lp/xdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wc8;->D0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xdh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPlayButton()Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wc8;->G0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPreviewButtonElement()Lp/xzh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wc8;->F0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xzh0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I(Lp/nkl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp/wc8;->getPlayButton()Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/nkl;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
