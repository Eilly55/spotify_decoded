.class public final Lp/vuc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Lp/hke0;

.field public final synthetic Y:Lp/wuc0;

.field public final synthetic Z:Lp/f060;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/hke0;

.field public final synthetic d:Lp/hke0;

.field public final synthetic e:Lp/hke0;

.field public final synthetic f:Lp/hke0;

.field public final synthetic g:Lp/hke0;

.field public final synthetic h:Lp/hke0;

.field public final synthetic i:Lp/hke0;

.field public final synthetic t:Lp/hke0;


# direct methods
.method public constructor <init>(IILp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/hke0;Lp/wuc0;Lp/f060;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vuc0;->a:I

    iput p2, p0, Lp/vuc0;->b:I

    iput-object p3, p0, Lp/vuc0;->c:Lp/hke0;

    iput-object p4, p0, Lp/vuc0;->d:Lp/hke0;

    iput-object p5, p0, Lp/vuc0;->e:Lp/hke0;

    iput-object p6, p0, Lp/vuc0;->f:Lp/hke0;

    iput-object p7, p0, Lp/vuc0;->g:Lp/hke0;

    iput-object p8, p0, Lp/vuc0;->h:Lp/hke0;

    iput-object p9, p0, Lp/vuc0;->i:Lp/hke0;

    iput-object p10, p0, Lp/vuc0;->t:Lp/hke0;

    iput-object p11, p0, Lp/vuc0;->X:Lp/hke0;

    iput-object p12, p0, Lp/vuc0;->Y:Lp/wuc0;

    iput-object p13, p0, Lp/vuc0;->Z:Lp/f060;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/gke0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/vuc0;->Y:Lp/wuc0;

    .line 8
    .line 9
    iget v3, v2, Lp/wuc0;->c:F

    .line 10
    .line 11
    iget-object v4, v0, Lp/vuc0;->Z:Lp/f060;

    .line 12
    .line 13
    invoke-interface {v4}, Lp/svl;->e()F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v4}, Lp/qyz;->getLayoutDirection()Lp/uf10;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget v6, Lp/uuc0;->a:F

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    iget-object v8, v0, Lp/vuc0;->t:Lp/hke0;

    .line 26
    .line 27
    invoke-static {v1, v8, v6, v7}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lp/vuc0;->X:Lp/hke0;

    .line 31
    .line 32
    invoke-static {v6}, Lp/akw0;->f(Lp/hke0;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, v0, Lp/vuc0;->a:I

    .line 37
    .line 38
    sub-int/2addr v8, v7

    .line 39
    iget-object v7, v2, Lp/wuc0;->d:Lp/k0d0;

    .line 40
    .line 41
    invoke-interface {v7}, Lp/k0d0;->d()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    mul-float/2addr v9, v5

    .line 46
    invoke-static {v9}, Lp/u0m;->X(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/a;->i(Lp/k0d0;Lp/uf10;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v7, Lp/akw0;->c:F

    .line 60
    .line 61
    mul-float/2addr v7, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v10, v0, Lp/vuc0;->c:Lp/hke0;

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    iget v14, v10, Lp/hke0;->b:I

    .line 72
    .line 73
    sub-int v14, v8, v14

    .line 74
    .line 75
    int-to-float v14, v14

    .line 76
    div-float/2addr v14, v11

    .line 77
    int-to-float v15, v13

    .line 78
    invoke-static {v15, v12, v14}, Lp/wqa;->g(FFF)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-static {v1, v10, v5, v14}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-boolean v2, v2, Lp/wuc0;->b:Z

    .line 86
    .line 87
    iget-object v14, v0, Lp/vuc0;->h:Lp/hke0;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget v15, v14, Lp/hke0;->b:I

    .line 94
    .line 95
    sub-int v15, v8, v15

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    div-float/2addr v15, v11

    .line 99
    int-to-float v5, v13

    .line 100
    invoke-static {v5, v12, v15}, Lp/wqa;->g(FFF)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move v5, v9

    .line 106
    :goto_0
    iget v15, v14, Lp/hke0;->b:I

    .line 107
    .line 108
    div-int/lit8 v15, v15, 0x2

    .line 109
    .line 110
    neg-int v15, v15

    .line 111
    invoke-static {v5, v3, v15}, Lp/fio0;->K(IFI)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v10, :cond_2

    .line 116
    .line 117
    move v7, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v10}, Lp/akw0;->g(Lp/hke0;)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    int-to-float v15, v15

    .line 124
    sub-float/2addr v15, v7

    .line 125
    int-to-float v7, v13

    .line 126
    sub-float/2addr v7, v3

    .line 127
    mul-float/2addr v7, v15

    .line 128
    :goto_1
    invoke-static {v7}, Lp/u0m;->X(F)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v4

    .line 133
    invoke-static {v1, v14, v3, v5}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v0, Lp/vuc0;->e:Lp/hke0;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {v10}, Lp/akw0;->g(Lp/hke0;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v8, v9, v14, v3}, Lp/uuc0;->d(ZIILp/hke0;Lp/hke0;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v1, v3, v4, v5}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v10}, Lp/akw0;->g(Lp/hke0;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v3}, Lp/akw0;->g(Lp/hke0;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v4

    .line 160
    iget-object v4, v0, Lp/vuc0;->g:Lp/hke0;

    .line 161
    .line 162
    invoke-static {v2, v8, v9, v14, v4}, Lp/uuc0;->d(ZIILp/hke0;Lp/hke0;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v1, v4, v3, v5}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lp/vuc0;->i:Lp/hke0;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    invoke-static {v2, v8, v9, v14, v4}, Lp/uuc0;->d(ZIILp/hke0;Lp/hke0;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v1, v4, v3, v5}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget v3, v0, Lp/vuc0;->b:I

    .line 181
    .line 182
    iget-object v4, v0, Lp/vuc0;->d:Lp/hke0;

    .line 183
    .line 184
    iget-object v5, v0, Lp/vuc0;->f:Lp/hke0;

    .line 185
    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-static {v4}, Lp/akw0;->g(Lp/hke0;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    sub-int v7, v3, v7

    .line 193
    .line 194
    iget v10, v5, Lp/hke0;->a:I

    .line 195
    .line 196
    sub-int/2addr v7, v10

    .line 197
    invoke-static {v2, v8, v9, v14, v5}, Lp/uuc0;->d(ZIILp/hke0;Lp/hke0;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v1, v5, v7, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget v2, v4, Lp/hke0;->a:I

    .line 207
    .line 208
    sub-int/2addr v3, v2

    .line 209
    iget v2, v4, Lp/hke0;->b:I

    .line 210
    .line 211
    sub-int v2, v8, v2

    .line 212
    .line 213
    int-to-float v2, v2

    .line 214
    div-float/2addr v2, v11

    .line 215
    int-to-float v5, v13

    .line 216
    invoke-static {v5, v12, v2}, Lp/wqa;->g(FFF)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v4, v3, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 221
    .line 222
    .line 223
    :cond_7
    if-eqz v6, :cond_8

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-static {v1, v6, v2, v8}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 230
    .line 231
    return-object v1
.end method
