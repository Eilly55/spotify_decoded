.class public final Lp/iyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/pz60;


# direct methods
.method public constructor <init>(Lp/pz60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/iyf0;->a:Lp/pz60;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lp/a330;

    .line 2
    .line 3
    iget-object v0, p0, Lp/iyf0;->a:Lp/pz60;

    .line 4
    .line 5
    iget-object v0, v0, Lp/pz60;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/fyf0;

    .line 8
    .line 9
    check-cast v0, Lp/zos;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/jif;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v4, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lp/zos;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/wbf;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lp/wbf;->c(Lp/a330;)Lp/rbf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Lp/jif;->a:Lp/mui;

    .line 31
    .line 32
    iget-object v2, v0, Lp/zos;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lp/ydf;

    .line 51
    .line 52
    instance-of v4, v3, Lp/udf;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lp/udf;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lp/udf;->h(Lp/a330;)Lp/wdf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v4, v3, Lp/nxl;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lp/nxl;

    .line 74
    .line 75
    invoke-interface {v4, p1}, Lp/nxl;->c(Lp/a330;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    new-instance v5, Lp/gyf0;

    .line 82
    .line 83
    invoke-interface {v4, p1}, Lp/nxl;->i(Lp/a330;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v6, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-interface {v4, p1}, Lp/nxl;->f(Lp/a330;)Lp/mxl;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v9, v8, Lp/lxl;

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lp/lxl;

    .line 102
    .line 103
    iget-object v9, v9, Lp/lxl;->a:Lp/wxt0;

    .line 104
    .line 105
    new-instance v11, Landroid/util/TypedValue;

    .line 106
    .line 107
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v8}, Lp/mxl;->a()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v12, v8, v11, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    .line 120
    .line 121
    iget v8, v11, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    sget-object v10, Lp/n5f;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8, v6, v9}, Lp/u5j;->o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v8, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of v9, v8, Lp/kxl;

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    move-object v9, v8

    .line 140
    check-cast v9, Lp/kxl;

    .line 141
    .line 142
    iget v9, v9, Lp/kxl;->a:I

    .line 143
    .line 144
    sget-object v11, Lp/n5f;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v6, v9}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, Landroid/util/TypedValue;

    .line 157
    .line 158
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v8}, Lp/mxl;->a()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v13, v8, v12, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 170
    .line 171
    .line 172
    iget v8, v12, Landroid/util/TypedValue;->resourceId:I

    .line 173
    .line 174
    invoke-static {v6, v8}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v11, v6}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 179
    .line 180
    .line 181
    move-object v8, v9

    .line 182
    :goto_1
    iget-object v6, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/app/Activity;

    .line 185
    .line 186
    invoke-interface {v4, p1}, Lp/nxl;->e(Lp/a330;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v6, v0, Lp/zos;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-interface {v4, v6}, Lp/nxl;->g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v11, Lp/hfq;

    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    invoke-direct {v11, v4, v3, p1, v0}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v5

    .line 210
    invoke-direct/range {v6 .. v11}, Lp/gyf0;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lp/hfq;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "Required value was null."

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    return-object v1
.end method
