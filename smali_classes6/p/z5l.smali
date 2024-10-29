.class public final Lp/z5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final b:Landroid/content/Context;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const v0, 0x7f0e05f9

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/z5l;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lp/z5l;->c:F

    .line 29
    .line 30
    iput-object p1, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lp/uxt0;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Lp/vxt0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x7f1313b5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    invoke-static {v1, v4}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lp/uxt0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v2

    .line 53
    invoke-virtual {p1}, Lp/uxt0;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final c(Z)Lp/uxt0;
    .locals 3

    .line 1
    iget v0, p0, Lp/z5l;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lp/z5l;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/uxt0;

    .line 8
    .line 9
    sget-object v2, Lp/wxt0;->f6:Lp/wxt0;

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lp/uxt0;

    .line 16
    .line 17
    sget-object v2, Lp/wxt0;->e6:Lp/wxt0;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    iget-object v1, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Lp/uxt0;->a(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lp/uxt0;->n:Lp/txt0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/txt0;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p1, Lp/uxt0;->n:Lp/txt0;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/txt0;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/s4l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/pik0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/nik0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/z5l;->a:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lp/nik0;

    .line 11
    .line 12
    iget-boolean v0, p1, Lp/nik0;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/z5l;->c(Z)Lp/uxt0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lp/nik0;->b:Lp/iik0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v5, v4, Lp/iik0;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v5, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lp/z5l;->b(Lp/uxt0;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lp/vxt0;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v0, v3, v5, v6}, Lp/vxt0;-><init>(Lp/uxt0;IZ)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v7, v4, Lp/iik0;->c:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v7, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    new-array p1, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, v4, Lp/iik0;->a:Ljava/lang/Double;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, p1, v2

    .line 77
    .line 78
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "%.1f"

    .line 83
    .line 84
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "("

    .line 91
    .line 92
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v4, Lp/iik0;->b:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v4, v5, v7}, Lp/jsi;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x29

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, p1, Lp/nik0;->c:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    const v7, 0x7f0605d9

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    invoke-static {p1, v5}, Lp/ncv0;->k(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v3}, Lp/uxt0;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    add-int/2addr v8, v6

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-int/2addr p1, v6

    .line 191
    invoke-virtual {v3}, Lp/uxt0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, p1

    .line 200
    add-int/2addr v3, v6

    .line 201
    const/16 p1, 0x12

    .line 202
    .line 203
    invoke-virtual {v7, v0, v8, v3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    sub-int/2addr v0, v2

    .line 215
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v7, v4, v0, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    move-object p1, v7

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    instance-of p1, p1, Lp/oik0;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lp/z5l;->c(Z)Lp/uxt0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lp/z5l;->b(Lp/uxt0;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
