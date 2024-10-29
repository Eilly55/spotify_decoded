.class public final Lp/iv6;
.super Lp/yxi;
.source "SourceFile"

# interfaces
.implements Lp/c7y;


# instance fields
.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lp/yxi;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v1, "DataSet"

    .line 10
    .line 11
    iput-object v1, p0, Lp/yxi;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lp/yxi;->d:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lp/yxi;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, p0, Lp/yxi;->g:I

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Lp/yxi;->h:F

    .line 24
    .line 25
    iput v2, p0, Lp/yxi;->i:F

    .line 26
    .line 27
    iput-boolean v1, p0, Lp/yxi;->j:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lp/yxi;->k:Z

    .line 30
    .line 31
    new-instance v2, Lp/kb50;

    .line 32
    .line 33
    invoke-direct {v2}, Lp/ymb0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp/yxi;->l:Lp/kb50;

    .line 37
    .line 38
    const/high16 v2, 0x41880000    # 17.0f

    .line 39
    .line 40
    iput v2, p0, Lp/yxi;->m:F

    .line 41
    .line 42
    iput-boolean v1, p0, Lp/yxi;->n:Z

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp/yxi;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lp/yxi;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0x8c

    .line 61
    .line 62
    const/16 v4, 0xea

    .line 63
    .line 64
    const/16 v5, 0xff

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lp/yxi;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/high16 v3, -0x1000000

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lp/yxi;->c:Ljava/lang/String;

    .line 89
    .line 90
    const v0, -0x800001

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lp/yxi;->p:F

    .line 94
    .line 95
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lp/yxi;->q:F

    .line 99
    .line 100
    iput v0, p0, Lp/yxi;->r:F

    .line 101
    .line 102
    iput v2, p0, Lp/yxi;->s:F

    .line 103
    .line 104
    iput-object p1, p0, Lp/yxi;->o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iput v0, p0, Lp/yxi;->p:F

    .line 114
    .line 115
    iput v2, p0, Lp/yxi;->q:F

    .line 116
    .line 117
    iput v0, p0, Lp/yxi;->r:F

    .line 118
    .line 119
    iput v2, p0, Lp/yxi;->s:F

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lp/baq;

    .line 136
    .line 137
    check-cast v2, Lp/jv6;

    .line 138
    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    iget v4, v2, Lp/gx6;->a:F

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_1

    .line 148
    .line 149
    iget v4, v2, Lp/gx6;->a:F

    .line 150
    .line 151
    iget v6, p0, Lp/yxi;->q:F

    .line 152
    .line 153
    cmpg-float v6, v4, v6

    .line 154
    .line 155
    if-gez v6, :cond_2

    .line 156
    .line 157
    iput v4, p0, Lp/yxi;->q:F

    .line 158
    .line 159
    :cond_2
    iget v6, p0, Lp/yxi;->p:F

    .line 160
    .line 161
    cmpl-float v6, v4, v6

    .line 162
    .line 163
    if-lez v6, :cond_3

    .line 164
    .line 165
    iput v4, p0, Lp/yxi;->p:F

    .line 166
    .line 167
    :cond_3
    iget v4, p0, Lp/yxi;->s:F

    .line 168
    .line 169
    iget v2, v2, Lp/baq;->c:F

    .line 170
    .line 171
    cmpg-float v4, v2, v4

    .line 172
    .line 173
    if-gez v4, :cond_4

    .line 174
    .line 175
    iput v2, p0, Lp/yxi;->s:F

    .line 176
    .line 177
    :cond_4
    iget v4, p0, Lp/yxi;->r:F

    .line 178
    .line 179
    cmpl-float v4, v2, v4

    .line 180
    .line 181
    if-lez v4, :cond_1

    .line 182
    .line 183
    iput v2, p0, Lp/yxi;->r:F

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    :goto_1
    const/16 v0, 0xbb

    .line 187
    .line 188
    const/16 v2, 0x73

    .line 189
    .line 190
    invoke-static {v5, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Lp/iv6;->t:I

    .line 195
    .line 196
    iput v1, p0, Lp/iv6;->u:I

    .line 197
    .line 198
    const/16 v0, 0xd7

    .line 199
    .line 200
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, p0, Lp/iv6;->v:I

    .line 205
    .line 206
    iput v3, p0, Lp/iv6;->w:I

    .line 207
    .line 208
    const/16 v0, 0x78

    .line 209
    .line 210
    iput v0, p0, Lp/iv6;->x:I

    .line 211
    .line 212
    const-string v0, "Stack"

    .line 213
    .line 214
    filled-new-array {v0}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lp/iv6;->y:[Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lp/iv6;->t:I

    .line 226
    .line 227
    move v1, v0

    .line 228
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ge v1, v2, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lp/jv6;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-ge v0, v1, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lp/jv6;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    return-void
.end method
