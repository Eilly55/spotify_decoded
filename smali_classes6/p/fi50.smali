.class public final Lp/fi50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/di50;

.field public final b:Lp/ci;

.field public final c:Lp/dbj;

.field public final d:Lp/djk;

.field public final e:Lp/ccj;

.field public final f:Lp/doj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0e0438

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0057

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0b00c1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const v1, 0x7f0b030d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v1, 0x7f0b0c4a

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance p1, Lp/di50;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v0, v1}, Lp/di50;-><init>(Landroid/widget/LinearLayout;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lp/fi50;->a:Lp/di50;

    .line 63
    .line 64
    new-instance p1, Lp/ci;

    .line 65
    .line 66
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 67
    .line 68
    invoke-direct {p1, v0, p3}, Lp/ci;-><init>(Ljava/util/List;Lp/wrc;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lp/fi50;->b:Lp/ci;

    .line 72
    .line 73
    invoke-interface {p4}, Lp/wrc;->make()Lp/oqc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/dbj;

    .line 78
    .line 79
    iput-object p1, p0, Lp/fi50;->c:Lp/dbj;

    .line 80
    .line 81
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/djk;

    .line 86
    .line 87
    iput-object p1, p0, Lp/fi50;->d:Lp/djk;

    .line 88
    .line 89
    invoke-interface {p5}, Lp/wrc;->make()Lp/oqc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/ccj;

    .line 94
    .line 95
    iput-object p1, p0, Lp/fi50;->e:Lp/ccj;

    .line 96
    .line 97
    invoke-interface {p6}, Lp/wrc;->make()Lp/oqc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/doj;

    .line 102
    .line 103
    iput-object p1, p0, Lp/fi50;->f:Lp/doj;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    move v0, v1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p3, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fi50;->a:Lp/di50;

    .line 2
    .line 3
    iget v1, v0, Lp/di50;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/di50;->b:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/n6k;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b1000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/Button;

    .line 27
    .line 28
    new-instance v1, Lp/n6k;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lp/n6k;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/tme0;

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/fi50;->b:Lp/ci;

    .line 46
    .line 47
    iput-object v0, v1, Lp/ci;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lp/tme0;

    .line 50
    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/fi50;->c:Lp/dbj;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lp/dbj;->onEvent(Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/tme0;

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/fi50;->d:Lp/djk;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lp/djk;->onEvent(Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/tme0;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lp/fi50;->e:Lp/ccj;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lp/ccj;->onEvent(Lp/j3v;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/tme0;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lp/tme0;-><init>(ILp/j3v;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lp/fi50;->f:Lp/doj;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lp/doj;->onEvent(Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/rh90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b14a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p1, Lp/rh90;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b12fa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 33
    .line 34
    iget v1, p1, Lp/rh90;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/spotify/legacyglue/icons/SpotifyIconView;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0b0556

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p1, Lp/rh90;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f1312a9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f1312a8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, " \u2022 "

    .line 93
    .line 94
    invoke-static {v1, v4, v2}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const v5, 0x7f0400b2

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-virtual {v4, v5, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v4, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f0b0f3a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v5, Landroid/text/SpannableString;

    .line 164
    .line 165
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v1, v3, v8, v8, v2}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v3, 0x21

    .line 184
    .line 185
    invoke-virtual {v5, v7, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 189
    .line 190
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/Date;

    .line 194
    .line 195
    iget-wide v2, p1, Lp/rh90;->e:J

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v2, 0x7f0b0f38

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v6, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v3, v8

    .line 236
    .line 237
    const v0, 0x7f1312a0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Lp/rh90;->i:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_0

    .line 254
    .line 255
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x7f0b1000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/Button;

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_0
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const v1, 0x7f0b00c1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lp/fi50;->e:Lp/ccj;

    .line 286
    .line 287
    invoke-virtual {v1}, Lp/ccj;->getView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lp/rh90;->j:Lp/wh50;

    .line 295
    .line 296
    iget-object v1, v0, Lp/wh50;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v2, p0, Lp/fi50;->d:Lp/djk;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Lp/djk;->a:Lp/yq;

    .line 304
    .line 305
    iget-object v4, v3, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v3, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 311
    .line 312
    iget-object v4, v0, Lp/wh50;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    iget-boolean v0, v0, Lp/wh50;->c:Z

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    move v4, v1

    .line 324
    goto :goto_0

    .line 325
    :cond_1
    move v4, v8

    .line 326
    :goto_0
    iget-object v3, v3, Lp/yq;->c:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v4, 0x7f0b0c4a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2}, Lp/djk;->getView()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v3, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lp/fi50;->b:Lp/ci;

    .line 350
    .line 351
    iget-object v3, p1, Lp/rh90;->f:Ljava/util/List;

    .line 352
    .line 353
    iput-object v3, v2, Lp/ci;->b:Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v5, 0x7f0b0f34

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 383
    .line 384
    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-ne v2, v6, :cond_2

    .line 392
    .line 393
    move v2, v6

    .line 394
    goto :goto_1

    .line 395
    :cond_2
    move v2, v8

    .line 396
    :goto_1
    if-eqz v0, :cond_3

    .line 397
    .line 398
    iget v0, p1, Lp/rh90;->g:I

    .line 399
    .line 400
    if-lez v0, :cond_3

    .line 401
    .line 402
    move v0, v6

    .line 403
    goto :goto_2

    .line 404
    :cond_3
    move v0, v8

    .line 405
    :goto_2
    iget-object v3, p0, Lp/fi50;->c:Lp/dbj;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lp/dbj;->a:Lp/yq;

    .line 411
    .line 412
    iget-object v5, v4, Lp/yq;->e:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 413
    .line 414
    iget-object v7, p1, Lp/rh90;->l:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lp/dbj;->getView()Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const v7, 0x7f13007c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iget-object v7, v4, Lp/yq;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 435
    .line 436
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    if-eqz v2, :cond_4

    .line 440
    .line 441
    move v2, v8

    .line 442
    goto :goto_3

    .line 443
    :cond_4
    move v2, v1

    .line 444
    :goto_3
    iget-object v5, v4, Lp/yq;->c:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v4, Lp/yq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const v2, 0x7f0b0057

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3}, Lp/dbj;->getView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const v2, 0x7f0b030d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v2, p1, Lp/rh90;->k:Z

    .line 487
    .line 488
    if-eqz v2, :cond_5

    .line 489
    .line 490
    iget-object v2, p0, Lp/fi50;->f:Lp/doj;

    .line 491
    .line 492
    invoke-virtual {v2}, Lp/doj;->getView()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v0, v2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_5
    move v6, v8

    .line 501
    :goto_4
    if-eqz v6, :cond_6

    .line 502
    .line 503
    move v2, v8

    .line 504
    goto :goto_5

    .line 505
    :cond_6
    move v2, v1

    .line 506
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p1, Lp/rh90;->m:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    const v3, 0x7f0b0017

    .line 516
    .line 517
    .line 518
    const v4, 0x7f0b0015

    .line 519
    .line 520
    .line 521
    const v5, 0x7f0b0016

    .line 522
    .line 523
    .line 524
    const v6, 0x7f0b0013

    .line 525
    .line 526
    .line 527
    const v7, 0x7f0b0014

    .line 528
    .line 529
    .line 530
    if-lez v2, :cond_7

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_7
    const-string v2, ""

    .line 534
    .line 535
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_8

    .line 540
    .line 541
    :goto_6
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 550
    .line 551
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 563
    .line 564
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p1, Lp/rh90;->n:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_8
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const v0, 0x7f0b0012

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 625
    .line 626
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 638
    .line 639
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 651
    .line 652
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Landroid/widget/TextView;

    .line 677
    .line 678
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lp/fi50;->getView()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :goto_7
    return-void
.end method
