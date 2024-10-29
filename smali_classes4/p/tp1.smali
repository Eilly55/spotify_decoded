.class public final Lp/tp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/content/res/Resources;

.field public final synthetic e:Lp/lr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/lr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/tp1;->e:Lp/lr0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const v0, 0x7f0e076e

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lp/tp1;->a:Landroid/view/View;

    .line 19
    .line 20
    const p3, 0x7f0b10c7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p3, p0, Lp/tp1;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const p3, 0x7f0b153b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Lp/tp1;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/tp1;->d:Landroid/content/res/Resources;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/sp1;

    .line 6
    .line 7
    iget-boolean v2, v1, Lp/sp1;->d:Z

    .line 8
    .line 9
    iget-object v3, v0, Lp/tp1;->e:Lp/lr0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lp/tp1;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget v2, v1, Lp/sp1;->b:I

    .line 17
    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    iget-wide v6, v1, Lp/sp1;->c:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v8, v6, v8

    .line 25
    .line 26
    if-lez v8, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    new-array v10, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    aput-object v11, v10, v8

    .line 43
    .line 44
    iget-object v11, v3, Lp/lr0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lp/f8b;

    .line 47
    .line 48
    iget-object v11, v11, Lp/f8b;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/16 v12, 0x3c

    .line 55
    .line 56
    int-to-long v12, v12

    .line 57
    div-long v14, v6, v12

    .line 58
    .line 59
    div-long v16, v14, v12

    .line 60
    .line 61
    rem-long v18, v14, v12

    .line 62
    .line 63
    mul-long v20, v16, v12

    .line 64
    .line 65
    mul-long v20, v20, v12

    .line 66
    .line 67
    mul-long v12, v12, v18

    .line 68
    .line 69
    add-long v12, v12, v20

    .line 70
    .line 71
    sub-long v12, v6, v12

    .line 72
    .line 73
    const-wide/16 v20, 0x3c

    .line 74
    .line 75
    cmp-long v22, v6, v20

    .line 76
    .line 77
    if-gez v22, :cond_0

    .line 78
    .line 79
    new-array v9, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v9, v8

    .line 86
    .line 87
    const v6, 0x7f131547

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    cmp-long v6, v14, v20

    .line 99
    .line 100
    if-gez v6, :cond_1

    .line 101
    .line 102
    new-array v6, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    aput-object v7, v6, v8

    .line 109
    .line 110
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v4

    .line 115
    .line 116
    const v7, 0x7f130e90

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-array v6, v9, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aput-object v7, v6, v4

    .line 140
    .line 141
    const v7, 0x7f130af5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    aput-object v6, v10, v4

    .line 152
    .line 153
    iget-object v6, v0, Lp/tp1;->d:Landroid/content/res/Resources;

    .line 154
    .line 155
    const v7, 0x7f110007

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, v2, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v1, v1, Lp/sp1;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    xor-int/2addr v2, v4

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    const-string v4, "yyyy-MM-dd"

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    const-string v4, "MMMM d, yyyy"

    .line 208
    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :goto_2
    iget-object v1, v0, Lp/tp1;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tp1;->a:Landroid/view/View;

    return-object v0
.end method
