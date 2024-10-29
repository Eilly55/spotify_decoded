.class public final Lp/uri0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public X:Lp/u3v;

.field public final a:Lp/oyo;

.field public final b:Lp/yvi0;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lp/u3v;

.field public g:Lp/u3v;

.field public final h:Lp/tri0;

.field public i:Lp/j3v;

.field public t:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/yvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uri0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uri0;->b:Lp/yvi0;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/uri0;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lp/rri0;->b:Lp/rri0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/uri0;->f:Lp/u3v;

    .line 15
    .line 16
    sget-object p1, Lp/rri0;->c:Lp/rri0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/uri0;->g:Lp/u3v;

    .line 19
    .line 20
    sget-object p1, Lp/tri0;->a:Lp/tri0;

    .line 21
    .line 22
    iput-object p1, p0, Lp/uri0;->h:Lp/tri0;

    .line 23
    .line 24
    sget-object p1, Lp/sri0;->a:Lp/sri0;

    .line 25
    .line 26
    iput-object p1, p0, Lp/uri0;->i:Lp/j3v;

    .line 27
    .line 28
    sget-object p1, Lp/rri0;->d:Lp/rri0;

    .line 29
    .line 30
    iput-object p1, p0, Lp/uri0;->t:Lp/u3v;

    .line 31
    .line 32
    sget-object p1, Lp/rri0;->e:Lp/rri0;

    .line 33
    .line 34
    iput-object p1, p0, Lp/uri0;->X:Lp/u3v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e(I)Lp/oti0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uri0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/oti0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uri0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x0

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uri0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/uri0;->e(I)Lp/oti0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lp/oti0;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    if-eq p1, v2, :cond_4

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    const-string v0, "Type not supported"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const/4 v1, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v1, v0

    .line 48
    :cond_4
    :goto_0
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/qri0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/uri0;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0, p2}, Lp/qri0;->C(Lp/oti0;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Lp/qri0;->C(Lp/oti0;I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_2
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Lp/qri0;->C(Lp/oti0;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_3
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p2}, Lp/qri0;->C(Lp/oti0;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_4
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2}, Lp/qri0;->C(Lp/oti0;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_5
    instance-of v0, p1, Lp/pri0;

    .line 60
    .line 61
    iget-object v2, p0, Lp/uri0;->h:Lp/tri0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const v4, 0x7f13130a

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast p1, Lp/pri0;

    .line 70
    .line 71
    sub-int/2addr p2, v3

    .line 72
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Lp/oti0;->a:I

    .line 77
    .line 78
    sget-object v0, Lp/nri0;->a:[I

    .line 79
    .line 80
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aget p2, v0, p2

    .line 85
    .line 86
    iget-object v0, p1, Lp/pri0;->b:Landroid/content/res/Resources;

    .line 87
    .line 88
    if-ne p2, v3, :cond_0

    .line 89
    .line 90
    new-array p2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, p2, v4

    .line 98
    .line 99
    const v5, 0x7f11007c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_0
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lp/zs01;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lp/pri0;->a:Lp/yok;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lp/yok;->onEvent(Lp/j3v;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lp/yok;->a:Lp/x9a0;

    .line 125
    .line 126
    iget-object v0, v0, Lp/x9a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lp/yok;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lp/yok;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    instance-of v0, p1, Lp/mri0;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p1, Lp/mri0;

    .line 153
    .line 154
    sub-int/2addr p2, v3

    .line 155
    invoke-virtual {p0, p2}, Lp/uri0;->e(I)Lp/oti0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget p2, p2, Lp/oti0;->a:I

    .line 160
    .line 161
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 v1, 0x2

    .line 172
    if-eq p2, v1, :cond_3

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-eq p2, v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const p2, 0x7f13130b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    const p2, 0x7f131309

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_1
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lp/mri0;->a:Lp/v9l;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lp/v9l;->a:Lp/axo0;

    .line 206
    .line 207
    iget-object v0, v0, Lp/axo0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 208
    .line 209
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lp/zs01;

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    invoke-direct {p2, v0, v2}, Lp/zs01;-><init>(ILp/g3v;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lp/v9l;->onEvent(Lp/j3v;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_6
    check-cast p1, Lp/kri0;

    .line 223
    .line 224
    iget-object p1, p1, Lp/kri0;->a:Lp/k9l;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, Lp/k9l;->b:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lp/k9l;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_2
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lp/uri0;->a:Lp/oyo;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string p2, "View type not supported"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    new-instance p1, Lp/jri0;

    .line 17
    .line 18
    iget-object p2, v1, Lp/oyo;->c:Lp/hrk;

    .line 19
    .line 20
    invoke-static {p2}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lp/fyo;->make()Lp/oqc;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lp/nvk;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, v0}, Lp/jri0;-><init>(Lp/uri0;Lp/nvk;I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_1
    new-instance p1, Lp/iri0;

    .line 36
    .line 37
    iget-object p2, v1, Lp/oyo;->c:Lp/hrk;

    .line 38
    .line 39
    invoke-static {p2}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lp/fyo;->make()Lp/oqc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lp/nvk;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2, v0}, Lp/iri0;-><init>(Lp/uri0;Lp/nvk;Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    new-instance p2, Lp/jri0;

    .line 55
    .line 56
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 57
    .line 58
    invoke-static {v0}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lp/fyo;->make()Lp/oqc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/nvk;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, p1}, Lp/jri0;-><init>(Lp/uri0;Lp/nvk;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p1, p2

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    new-instance p2, Lp/iri0;

    .line 74
    .line 75
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 76
    .line 77
    invoke-static {v0}, Lp/ksi;->z(Lp/hrk;)Lp/fyo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lp/fyo;->make()Lp/oqc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/nvk;

    .line 86
    .line 87
    invoke-direct {p2, p0, v0, p1}, Lp/iri0;-><init>(Lp/uri0;Lp/nvk;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    new-instance p1, Lp/jri0;

    .line 92
    .line 93
    iget-object p2, v1, Lp/oyo;->c:Lp/hrk;

    .line 94
    .line 95
    new-instance v0, Lp/fyo;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v0, p2, v1}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/fyo;->make()Lp/oqc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lp/xyk;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lp/jri0;-><init>(Lp/uri0;Lp/xyk;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    iget-object p2, p0, Lp/uri0;->b:Lp/yvi0;

    .line 113
    .line 114
    check-cast p2, Lp/zvi0;

    .line 115
    .line 116
    iget-object p2, p2, Lp/zvi0;->a:Lp/tn2;

    .line 117
    .line 118
    invoke-virtual {p2}, Lp/tn2;->m()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    new-instance p1, Lp/mri0;

    .line 125
    .line 126
    iget-object p2, v1, Lp/oyo;->a:Lp/cjg;

    .line 127
    .line 128
    new-instance v0, Lp/fzo;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p2, v1}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lp/fzo;->make()Lp/oqc;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lp/v9l;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lp/mri0;-><init>(Lp/v9l;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_0
    new-instance p2, Lp/pri0;

    .line 145
    .line 146
    iget-object v0, v1, Lp/oyo;->c:Lp/hrk;

    .line 147
    .line 148
    new-instance v1, Lp/jzo;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lp/jzo;-><init>(Lp/hrk;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lp/jzo;->make()Lp/oqc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lp/yok;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lp/pri0;-><init>(Lp/uri0;Lp/yok;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    new-instance p1, Lp/kri0;

    .line 164
    .line 165
    iget-object p2, v1, Lp/oyo;->e:Lp/so31;

    .line 166
    .line 167
    invoke-static {p2}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lp/gyo;->make()Lp/oqc;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lp/k9l;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lp/kri0;-><init>(Lp/k9l;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
