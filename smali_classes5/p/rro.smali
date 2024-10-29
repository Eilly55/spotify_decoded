.class public final Lp/rro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wfb0;


# direct methods
.method public static a(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;
    .locals 2

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const v0, 0x7f0605db

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Lp/uxt0;

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    invoke-direct {v1, p1, p2, p0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/uxt0;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lp/uxt0;->e(F)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e04ea

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b049c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lp/wxt0;->C6:Lp/wxt0;

    .line 23
    .line 24
    const v3, 0x7f070a5c

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Lp/rro;->a(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0b0ff8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/spotify/nowplaying/uiusecases/previousbutton/PreviousButtonNowPlaying;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, v2

    .line 56
    :goto_0
    const v0, 0x7f0b0f5d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/playpausebutton/PlayPauseButtonNowPlaying;

    .line 68
    .line 69
    new-instance v3, Lp/d1f0;

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Lp/d1f0;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0da5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lp/fmm;->G(Landroid/view/View;)Lp/oqc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/spotify/nowplaying/uiusecases/nextbutton/NextButtonNowPlaying;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp/g4s0;

    .line 107
    .line 108
    invoke-direct {v3, v1}, Lp/g4s0;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b1213

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->setSeekingEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, 0x7f0b03cc

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lp/wxt0;->R1:Lp/wxt0;

    .line 158
    .line 159
    const v3, 0x7f0701c5

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0, v1}, Lp/rro;->a(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lp/wxt0;->R1:Lp/wxt0;

    .line 181
    .line 182
    const v2, 0x7f070674

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Lp/rro;->a(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object p1
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
