.class public final Lp/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mzx;

.field public final b:Lp/gbt;

.field public final c:Lp/u7e0;

.field public final d:Lp/tq6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/u7e0;Lp/tq6;Lp/b8a;Lp/ydy0;Lp/ydy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mzx;

    .line 5
    .line 6
    sget-object v1, Lp/wxt0;->e:Lp/wxt0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp/mzx;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/qux;->a:Lp/mzx;

    .line 12
    .line 13
    new-instance v0, Lp/gbt;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4, p5, p6}, Lp/gbt;-><init>(Landroid/content/Context;Lp/b8a;Lp/ydy0;Lp/ydy0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/qux;->b:Lp/gbt;

    .line 19
    .line 20
    iput-object p2, p0, Lp/qux;->c:Lp/u7e0;

    .line 21
    .line 22
    iput-object p3, p0, Lp/qux;->d:Lp/tq6;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lp/s1y;->a:Lp/cbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/cbq;->a(Ljava/lang/String;)Lp/orc0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lp/wxt0;->C6:Lp/wxt0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/wxt0;

    .line 14
    .line 15
    const v0, 0x7f0b090d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f040526

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/x3l;->z(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lp/uxt0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/high16 v5, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v5, v4}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-direct {v3, v1, p1, v4}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v3, v1}, Lp/uxt0;->e(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lp/i2y;Lp/nzx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/qux;->c:Lp/u7e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/u7e0;->b(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget v2, p3, Lp/nzx;->b:I

    .line 15
    .line 16
    invoke-interface {p2}, Lp/i2y;->placeholder()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lp/qux;->a:Lp/mzx;

    .line 21
    .line 22
    invoke-virtual {v4, v3, p3}, Lp/mzx;->a(Ljava/lang/String;Lp/nzx;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lp/qux;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lp/u7e0;->e(Landroid/net/Uri;)Lp/ojm0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p3}, Lp/ojm0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Lp/ojm0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lp/gpn;->r0(Lp/i2y;)Lp/pzx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget-object v3, p0, Lp/qux;->b:Lp/gbt;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq p3, v4, :cond_3

    .line 57
    .line 58
    if-eq p3, v5, :cond_1

    .line 59
    .line 60
    iget-object p3, v3, Lp/gbt;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lp/ydy0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v2, v5, :cond_2

    .line 66
    .line 67
    iget-object p3, v3, Lp/gbt;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lp/ydy0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p3, v3, Lp/gbt;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lp/ydy0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-ne v2, v5, :cond_4

    .line 78
    .line 79
    iget-object p3, v3, Lp/gbt;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Lp/ydy0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p3, v3, Lp/gbt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p3, Lp/ydy0;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, p3}, Lp/ojm0;->i(Lp/ydy0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p2}, Lp/gpn;->r0(Lp/i2y;)Lp/pzx;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Lp/pzx;->c:Lp/pzx;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-ne v3, v6, :cond_5

    .line 103
    .line 104
    sget v3, Lp/ibb;->f:I

    .line 105
    .line 106
    new-instance v3, Lp/hbb;

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {v3, v6, v7}, Lp/hbb;-><init>(FI)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move-object v3, v1

    .line 115
    :goto_1
    invoke-interface {p2}, Lp/i2y;->custom()Lp/ptx;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v8, "verified"

    .line 120
    .line 121
    invoke-interface {v6, v8, v7}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    sub-int/2addr v2, v6

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eq v2, v6, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v4, v6

    .line 138
    :cond_7
    :goto_2
    iget-object v2, p0, Lp/qux;->d:Lp/tq6;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lp/sq6;->a:Lp/rq6;

    .line 144
    .line 145
    new-instance v5, Lp/qq6;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v5, Lp/qq6;->a:Lp/sq6;

    .line 151
    .line 152
    iput-object p3, v5, Lp/qq6;->b:Landroid/content/Context;

    .line 153
    .line 154
    iput v4, v5, Lp/qq6;->c:I

    .line 155
    .line 156
    new-instance v2, Lp/pq6;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v5, v2, Lp/pq6;->a:Lp/v3v;

    .line 162
    .line 163
    iput-object v3, v2, Lp/pq6;->b:Lp/xin;

    .line 164
    .line 165
    iput-object p3, v2, Lp/pq6;->c:Landroid/content/Context;

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    throw v1

    .line 170
    :cond_9
    :goto_3
    if-nez v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lp/ojm0;->e(Landroid/widget/ImageView;Lp/fd9;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-static {p1, v3, v1}, Lp/hzt0;->b(Landroid/widget/ImageView;Lp/xin;Lp/fd9;)Lp/gzt0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lp/ojm0;->f(Lp/dew0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catch_0
    move-exception p1

    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Image can not be loaded "

    .line 188
    .line 189
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Lp/i2y;->uri()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-void
.end method
