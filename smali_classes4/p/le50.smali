.class public final Lp/le50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;
.implements Lp/he50;


# instance fields
.field public final X:Landroid/widget/Button;

.field public final Y:Landroid/widget/Button;

.field public final Z:Landroid/widget/EditText;

.field public final a:Lp/he50;

.field public final b:Lp/zc50;

.field public final c:Lp/n740;

.field public final d:Lp/s55;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ViewAnimator;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final o0:Landroid/widget/ProgressBar;

.field public final p0:Landroid/widget/Button;

.field public final q0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public r0:Z

.field public final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lp/he50;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/zc50;Lp/n740;Lp/s55;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/le50;->a:Lp/he50;

    .line 5
    .line 6
    iput-object p4, p0, Lp/le50;->b:Lp/zc50;

    .line 7
    .line 8
    iput-object p5, p0, Lp/le50;->c:Lp/n740;

    .line 9
    .line 10
    iput-object p6, p0, Lp/le50;->d:Lp/s55;

    .line 11
    .line 12
    const p1, 0x7f0e0431

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/le50;->e:Landroid/view/View;

    .line 21
    .line 22
    const p2, 0x7f0b1609

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ViewAnimator;

    .line 30
    .line 31
    iput-object p2, p0, Lp/le50;->f:Landroid/widget/ViewAnimator;

    .line 32
    .line 33
    const p3, 0x7f0b0c1e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/Button;

    .line 41
    .line 42
    iput-object p3, p0, Lp/le50;->g:Landroid/widget/Button;

    .line 43
    .line 44
    const p5, 0x7f0b10ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p5, p0, Lp/le50;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    const p5, 0x7f0b0c19

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p5, p0, Lp/le50;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0b10f5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, p0, Lp/le50;->t:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f0b0e2b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, Lp/le50;->X:Landroid/widget/Button;

    .line 87
    .line 88
    const v0, 0x7f0b0c20

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v0, p0, Lp/le50;->Y:Landroid/widget/Button;

    .line 98
    .line 99
    const v1, 0x7f0b0c1f

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/EditText;

    .line 107
    .line 108
    iput-object v1, p0, Lp/le50;->Z:Landroid/widget/EditText;

    .line 109
    .line 110
    const v1, 0x7f0b1025

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object v1, p0, Lp/le50;->o0:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const v1, 0x7f0b13bf

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object v1, p0, Lp/le50;->p0:Landroid/widget/Button;

    .line 131
    .line 132
    const v2, 0x7f0b10ef

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    const v3, 0x7f0b0192

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 149
    .line 150
    iput-object v3, p0, Lp/le50;->q0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {p2, v3}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-boolean v3, p6, Lp/s55;->a:Z

    .line 161
    .line 162
    iget-boolean v4, p6, Lp/s55;->c:Z

    .line 163
    .line 164
    iget-boolean p6, p6, Lp/s55;->b:Z

    .line 165
    .line 166
    if-nez v3, :cond_1

    .line 167
    .line 168
    if-eqz p6, :cond_0

    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const v5, 0x7f130dd2

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    const v5, 0x7f130dcf

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    move p3, p4

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move p3, p2

    .line 194
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    if-eqz p6, :cond_3

    .line 198
    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move p4, p2

    .line 203
    :goto_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p6, :cond_4

    .line 211
    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    const p3, 0x7f130df4

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    const p3, 0x7f130df3

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p6, :cond_5

    .line 233
    .line 234
    if-eqz v4, :cond_5

    .line 235
    .line 236
    const p2, 0x7f130df6

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const p2, 0x7f130df5

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le50;->a:Lp/he50;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/he50;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le50;->a:Lp/he50;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/he50;->W(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lp/le50;->b:Lp/zc50;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/ilz;

    .line 8
    .line 9
    invoke-direct {p1, v1, v1}, Lp/ilz;-><init>(II)V

    .line 10
    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lp/me50;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lp/ilz;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lp/ilz;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lp/me50;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lp/le50;->Z:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {p1}, Lp/fen;->n0(Landroid/widget/EditText;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    iget-object v3, p0, Lp/le50;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_1
    iget-object v7, p0, Lp/le50;->f:Landroid/widget/ViewAnimator;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const v9, 0x7f01004b

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const v9, 0x7f01004c

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const v4, 0x7f01004f

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const v4, 0x7f01004e

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v7, v8, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/widget/ViewAnimator;->showNext()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lp/klz;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Lp/klz;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lp/me50;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lp/me50;->a(Lp/nfm;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lp/le50;->h:Landroid/widget/TextView;

    .line 98
    .line 99
    const v4, 0x7f130de7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lp/le50;->c:Lp/n740;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lp/zvd0;->c:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v0, v1

    .line 140
    :goto_4
    iget-object v1, p0, Lp/le50;->t:Landroid/widget/TextView;

    .line 141
    .line 142
    if-ne v0, v5, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v2, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    aput-object p1, v2, v6

    .line 155
    .line 156
    const p1, 0x7f130de8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const v0, 0x7f130de9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/le50;->Z:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v1}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lp/d7u0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p1, v3}, Lp/d7u0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/je50;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v4, p0, p1}, Lp/je50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lp/ke50;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v4}, Lp/ke50;-><init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/le50;->g:Landroid/widget/Button;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lp/ke50;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lp/ke50;-><init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/le50;->X:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/ke50;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v3}, Lp/ke50;-><init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp/le50;->q0:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/ke50;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, p0, p1, v2}, Lp/ke50;-><init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp/le50;->Y:Landroid/widget/Button;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lp/ke50;

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p0, p1, v2}, Lp/ke50;-><init>(Lp/le50;Lcom/spotify/mobius/functions/Consumer;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp/le50;->p0:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lp/ei;

    .line 83
    .line 84
    const/16 v1, 0x19

    .line 85
    .line 86
    invoke-direct {p1, v1, p0, v0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le50;->a:Lp/he50;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/he50;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le50;->a:Lp/he50;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/he50;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
