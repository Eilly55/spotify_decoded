.class public final Lp/rv01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rv01;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const v0, 0x7f0605db

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp/rv01;->b:I

    .line 16
    .line 17
    new-instance v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0b1611

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f140366

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int p1, p1

    .line 72
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 73
    .line 74
    .line 75
    iput-object v7, p0, Lp/rv01;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 76
    .line 77
    iput-object v7, p0, Lp/rv01;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rv01;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/pik0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rv01;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 4
    .line 5
    instance-of v1, p1, Lp/nik0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lp/rv01;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v5, 0x7f1313b5

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lp/nik0;

    .line 18
    .line 19
    iget-object v7, v6, Lp/nik0;->b:Lp/iik0;

    .line 20
    .line 21
    iget-boolean v8, v6, Lp/nik0;->a:Z

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v9, v7, Lp/iik0;->c:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    if-eqz v7, :cond_3

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v8, v7, Lp/iik0;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v8, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    new-array v5, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, v7, Lp/iik0;->a:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "%.1f"

    .line 79
    .line 80
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "("

    .line 87
    .line 88
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lp/iik0;->b:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    :goto_1
    invoke-static {v7, v8, v4}, Lp/jsi;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v7, 0x29

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v5, v6, Lp/nik0;->c:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, ""

    .line 126
    .line 127
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v6, p1, Lp/oik0;

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_3
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    check-cast p1, Lp/nik0;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object p1, v5

    .line 177
    :goto_4
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-boolean p1, p1, Lp/nik0;->a:Z

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    const p1, 0x7f0805e7

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const p1, 0x7f0805e4

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v4, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-int v1, v1

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget v4, p0, Lp/rv01;->b:I

    .line 218
    .line 219
    invoke-static {v3, v4}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object p1, v5

    .line 227
    :goto_6
    if-eqz p1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0, p1, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1
.end method
