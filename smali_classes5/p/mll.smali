.class public final Lp/mll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/seekbar/TrackSeekbarNowPlaying;


# instance fields
.field public X:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

.field public final d:Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lp/rni;

.field public final g:Lp/jim;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public t:Lp/vzx0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mll;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/mll;->b:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b1218

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 25
    .line 26
    iput-object p2, p0, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 27
    .line 28
    const p2, 0x7f0b0fbc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lp/mll;->d:Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;

    .line 38
    .line 39
    const v0, 0x7f0b05f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lp/mll;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v0, Lp/rni;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lp/rni;-><init>(Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/mll;->f:Lp/rni;

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Lp/jim;

    .line 59
    .line 60
    sget-object p2, Lp/hll;->a:Lp/hll;

    .line 61
    .line 62
    new-instance v0, Lp/g2k;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lp/ill;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, p0, v2}, Lp/ill;-><init>(Lp/mll;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, p1, v2

    .line 84
    .line 85
    sget-object p2, Lp/jll;->a:Lp/jll;

    .line 86
    .line 87
    new-instance v0, Lp/g2k;

    .line 88
    .line 89
    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lp/ill;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {p2, p0, v3}, Lp/ill;-><init>(Lp/mll;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    aput-object p2, p1, v3

    .line 107
    .line 108
    sget-object p2, Lp/kll;->a:Lp/kll;

    .line 109
    .line 110
    new-instance v0, Lp/g2k;

    .line 111
    .line 112
    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lp/ill;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {p2, p0, v4}, Lp/ill;-><init>(Lp/mll;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    aput-object p2, p1, v4

    .line 130
    .line 131
    sget-object p2, Lp/lll;->a:Lp/lll;

    .line 132
    .line 133
    new-instance v0, Lp/g2k;

    .line 134
    .line 135
    invoke-direct {v0, v1, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lp/ill;

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-direct {p2, p0, v1}, Lp/ill;-><init>(Lp/mll;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p1, v1

    .line 153
    .line 154
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lp/mll;->g:Lp/jim;

    .line 159
    .line 160
    new-instance p1, Lp/gll;

    .line 161
    .line 162
    invoke-direct {p1, p0, v3}, Lp/gll;-><init>(Lp/mll;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lp/h1w0;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lp/mll;->h:Lp/h1w0;

    .line 171
    .line 172
    new-instance p1, Lp/gll;

    .line 173
    .line 174
    invoke-direct {p1, p0, v2}, Lp/gll;-><init>(Lp/mll;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lp/h1w0;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lp/mll;->i:Lp/h1w0;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mll;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/bj9;

    .line 2
    .line 3
    new-instance v1, Lp/na50;

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lp/na50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/bj9;-><init>(Lp/na50;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setOnSeekBarChangeListener(Lp/aj9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/b0y0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mll;->g:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/mll;->t:Lp/vzx0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/b0y0;->f:Lp/vzx0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lp/mll;->t:Lp/vzx0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lp/vzx0;->a:I

    .line 23
    .line 24
    iget v1, v1, Lp/vzx0;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f06050f

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0809f5

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lp/mll;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lp/mll;->c:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-boolean p1, p1, Lp/b0y0;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_1
    iget-object v3, p0, Lp/mll;->d:Lcom/spotify/nowplaying/uiusecases/seekbar/SuppressLayoutTextView;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    move v0, v1

    .line 77
    :cond_3
    iget-object p1, p0, Lp/mll;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
