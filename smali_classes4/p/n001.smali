.class public final Lp/n001;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public X:Z

.field public final a:Lp/izz0;

.field public final b:Landroid/os/Bundle;

.field public final c:Lp/bfg;

.field public final d:Lp/oqc;

.field public final e:Lp/oqc;

.field public f:Lcom/spotify/mobius/functions/Consumer;

.field public final g:Lp/h1w0;

.field public final h:Lp/h1w0;

.field public i:Ljava/util/List;

.field public t:Lp/vzz0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lp/izz0;Landroid/os/Bundle;Lp/oyo;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/n001;->a:Lp/izz0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/n001;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    const p2, 0x7f0e078d

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b03e8

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b15cf

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, Lp/bfg;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v4, p1, v2, p3}, Lp/bfg;-><init>(ILandroid/view/View;Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lp/n001;->c:Lp/bfg;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p2, Lp/ezo;

    .line 61
    .line 62
    iget-object p3, p4, Lp/oyo;->d:Lp/nyo;

    .line 63
    .line 64
    const/16 v2, 0x15

    .line 65
    .line 66
    invoke-direct {p2, p3, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lp/ezo;->make()Lp/oqc;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lp/n001;->d:Lp/oqc;

    .line 74
    .line 75
    new-instance p3, Lp/gyo;

    .line 76
    .line 77
    iget-object v2, p4, Lp/oyo;->e:Lp/so31;

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    .line 81
    invoke-direct {p3, v2, v4}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lp/gyo;->make()Lp/oqc;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lp/n001;->e:Lp/oqc;

    .line 89
    .line 90
    sget-object v2, Lp/m001;->c:Lp/m001;

    .line 91
    .line 92
    new-instance v5, Lp/h1w0;

    .line 93
    .line 94
    invoke-direct {v5, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Lp/n001;->g:Lp/h1w0;

    .line 98
    .line 99
    sget-object v2, Lp/m001;->b:Lp/m001;

    .line 100
    .line 101
    new-instance v5, Lp/h1w0;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lp/n001;->h:Lp/h1w0;

    .line 107
    .line 108
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 109
    .line 110
    iput-object v2, p0, Lp/n001;->i:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lp/i001;->a:Lp/i001;

    .line 117
    .line 118
    invoke-static {v2, v5}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    const p2, 0x7f0b010d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    .line 137
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const p3, 0x7f0605da

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 173
    .line 174
    new-instance p2, Lp/i2n0;

    .line 175
    .line 176
    invoke-direct {p2, v4, p0, p4}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p3, Lp/ltc;

    .line 182
    .line 183
    const/4 p4, 0x1

    .line 184
    const v0, 0x5275ad42

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p2, p4, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    move p2, v1

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/NullPointerException;

    .line 204
    .line 205
    const-string p3, "Missing required view with ID: "

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/n001;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/k001;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lp/k001;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/n001;->d:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/k001;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lp/k001;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/n001;->e:Lp/oqc;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/n001;->h:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/fv90;

    .line 32
    .line 33
    new-instance v0, Lp/k001;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lp/k001;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lp/diu0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/j001;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lp/j001;-><init>(Lp/n001;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n001;->c:Lp/bfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/bfg;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/n001;->t:Lp/vzz0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lp/vzz0;->c:Lp/t101;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v1, Lp/t101;->b:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v2, "venue_page_selected_tab_index"

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
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
