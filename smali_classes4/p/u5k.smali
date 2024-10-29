.class public final Lp/u5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final d:Lp/p0j;

.field public static final e:Lp/p0j;

.field public static final f:Lp/p0j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v8h;

.field public final c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EEE"

    .line 2
    .line 3
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/u5k;->d:Lp/p0j;

    .line 8
    .line 9
    const-string v0, "h:mma"

    .line 10
    .line 11
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/u5k;->e:Lp/p0j;

    .line 16
    .line 17
    const-string v0, "H:mm"

    .line 18
    .line 19
    invoke-static {v0}, Lp/p0j;->d(Ljava/lang/String;)Lp/p0j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/u5k;->f:Lp/p0j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/u5k;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e0401

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b027c

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v7, v3

    .line 31
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 37
    .line 38
    const v2, 0x7f0b03b9

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    const v2, 0x7f0b03ba

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const v2, 0x7f0b03bb

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    check-cast v17, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v17, :cond_0

    .line 73
    .line 74
    const v2, 0x7f0b03bc

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object/from16 v18, v5

    .line 82
    .line 83
    check-cast v18, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v18, :cond_0

    .line 86
    .line 87
    const v2, 0x7f0b03bd

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object/from16 v19, v5

    .line 95
    .line 96
    check-cast v19, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v19, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0b0ad5

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v15, v5

    .line 108
    check-cast v15, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0b1153

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    check-cast v16, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 122
    .line 123
    if-eqz v16, :cond_0

    .line 124
    .line 125
    const v2, 0x7f0b14a3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object/from16 v20, v5

    .line 133
    .line 134
    check-cast v20, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v20, :cond_0

    .line 137
    .line 138
    new-instance v1, Lp/v8h;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    move-object v6, v8

    .line 142
    move-object v10, v3

    .line 143
    move-object/from16 v11, v17

    .line 144
    .line 145
    move-object/from16 v12, v18

    .line 146
    .line 147
    move-object/from16 v13, v19

    .line 148
    .line 149
    move-object v14, v15

    .line 150
    move-object v2, v15

    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    move-object/from16 v16, v20

    .line 154
    .line 155
    invoke-direct/range {v5 .. v16}, Lp/v8h;-><init>(Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lp/u5k;->b:Lp/v8h;

    .line 159
    .line 160
    invoke-virtual {v1}, Lp/v8h;->b()Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lp/u5k;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 165
    .line 166
    new-instance v5, Lp/mi4;

    .line 167
    .line 168
    move-object/from16 v6, p2

    .line 169
    .line 170
    invoke-direct {v5, v6}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v5, 0x1

    .line 181
    new-array v6, v5, [Landroid/view/View;

    .line 182
    .line 183
    aput-object v2, v6, v4

    .line 184
    .line 185
    iget-object v2, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x5

    .line 191
    new-array v2, v2, [Landroid/view/View;

    .line 192
    .line 193
    aput-object v20, v2, v4

    .line 194
    .line 195
    aput-object v19, v2, v5

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    aput-object v18, v2, v4

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    aput-object v3, v2, v4

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    aput-object v17, v2, v3

    .line 205
    .line 206
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v3, "Missing required view with ID: "

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u5k;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/bhk;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/u5k;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/u5k;->b:Lp/v8h;

    .line 14
    .line 15
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 18
    .line 19
    new-instance v1, Lp/bhk;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/smr;

    .line 2
    .line 3
    iget-object v0, p0, Lp/u5k;->b:Lp/v8h;

    .line 4
    .line 5
    iget-object v1, v0, Lp/v8h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/smr;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/v8h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v2, p1, Lp/smr;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp/smr;->c:Lp/n7c0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lp/n7c0;->a:Lp/d740;

    .line 28
    .line 29
    iget-object v3, v2, Lp/d740;->a:Lp/b740;

    .line 30
    .line 31
    iget-short v3, v3, Lp/b740;->c:S

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/d740;->s()Lp/a490;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lp/dpw0;->c:Lp/dpw0;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v4, v5}, Lp/a490;->f(Lp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lp/u5k;->d:Lp/p0j;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lp/n7c0;->o(Lp/p0j;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lp/u5k;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    sget-object v6, Lp/u5k;->f:Lp/p0j;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v6, Lp/u5k;->e:Lp/p0j;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v6}, Lp/n7c0;->o(Lp/p0j;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, v0, Lp/v8h;->t:Landroid/view/View;

    .line 77
    .line 78
    check-cast v6, Landroid/widget/TextView;

    .line 79
    .line 80
    const v7, 0x7f1308a0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v7, 0x2

    .line 88
    new-array v8, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    aput-object v4, v8, v9

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aput-object v1, v8, v4

    .line 95
    .line 96
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lp/v8h;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lp/v8h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Lp/v8h;->b:Landroid/view/View;

    .line 126
    .line 127
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 128
    .line 129
    iget-object v2, p1, Lp/smr;->d:Lp/yf4;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lp/v8h;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 137
    .line 138
    iget-boolean p1, p1, Lp/smr;->e:Z

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f1308a3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v2, 0x7f1308a2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
