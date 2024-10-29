.class public final Lp/ci10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp/kil0;

.field public final synthetic a:Lp/jl10;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lp/hil0;

.field public final synthetic e:Lp/d5o0;

.field public final synthetic f:Lp/gil0;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lp/iil0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/jl10;IFLp/hil0;Lp/d5o0;Lp/gil0;ZFLp/iil0;IILp/kil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ci10;->a:Lp/jl10;

    iput p2, p0, Lp/ci10;->b:I

    iput p3, p0, Lp/ci10;->c:F

    iput-object p4, p0, Lp/ci10;->d:Lp/hil0;

    iput-object p5, p0, Lp/ci10;->e:Lp/d5o0;

    iput-object p6, p0, Lp/ci10;->f:Lp/gil0;

    iput-boolean p7, p0, Lp/ci10;->g:Z

    iput p8, p0, Lp/ci10;->h:F

    iput-object p9, p0, Lp/ci10;->i:Lp/iil0;

    iput p10, p0, Lp/ci10;->t:I

    iput p11, p0, Lp/ci10;->X:I

    iput-object p12, p0, Lp/ci10;->Y:Lp/kil0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/ja3;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ci10;->a:Lp/jl10;

    .line 4
    .line 5
    iget v1, p0, Lp/ci10;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/ei10;->a(Lp/jl10;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lp/ci10;->f:Lp/gil0;

    .line 12
    .line 13
    iget v4, p0, Lp/ci10;->X:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-boolean v6, p0, Lp/ci10;->g:Z

    .line 17
    .line 18
    if-nez v2, :cond_6

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lp/ci10;->c:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lp/ja3;->e:Lp/uhd0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v7}, Lp/fmm;->w(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p1, Lp/ja3;->e:Lp/uhd0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v7}, Lp/fmm;->u(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    iget-object v7, p0, Lp/ci10;->d:Lp/hil0;

    .line 61
    .line 62
    iget v8, v7, Lp/hil0;->a:F

    .line 63
    .line 64
    sub-float/2addr v2, v8

    .line 65
    iget-object v8, p0, Lp/ci10;->e:Lp/d5o0;

    .line 66
    .line 67
    invoke-interface {v8, v2}, Lp/d5o0;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Lp/ei10;->a(Lp/jl10;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v6, v0, v1, v4}, Lp/di10;->k(ZLp/jl10;II)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    cmpg-float v8, v2, v8

    .line 85
    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    iget v8, v7, Lp/hil0;->a:F

    .line 89
    .line 90
    add-float/2addr v8, v2

    .line 91
    iput v8, v7, Lp/hil0;->a:F

    .line 92
    .line 93
    iget v2, p0, Lp/ci10;->h:F

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v7, p1, Lp/ja3;->e:Lp/uhd0;

    .line 98
    .line 99
    invoke-virtual {v7}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 110
    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v7, p1, Lp/ja3;->e:Lp/uhd0;

    .line 118
    .line 119
    invoke-virtual {v7}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 131
    .line 132
    if-gez v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget v2, p0, Lp/ci10;->t:I

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    iget-object v8, p0, Lp/ci10;->i:Lp/iil0;

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    iget v8, v8, Lp/iil0;->a:I

    .line 145
    .line 146
    if-lt v8, v7, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Lp/jl10;->b()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int v7, v1, v7

    .line 153
    .line 154
    if-le v7, v2, :cond_6

    .line 155
    .line 156
    sub-int v2, v1, v2

    .line 157
    .line 158
    invoke-interface {v0, v2, v5}, Lp/jl10;->c(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    iget v8, v8, Lp/iil0;->a:I

    .line 163
    .line 164
    if-lt v8, v7, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Lp/jl10;->f()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    sub-int/2addr v7, v1

    .line 171
    if-le v7, v2, :cond_6

    .line 172
    .line 173
    add-int/2addr v2, v1

    .line 174
    invoke-interface {v0, v2, v5}, Lp/jl10;->c(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, v3, Lp/gil0;->a:Z

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_2
    invoke-static {v6, v0, v1, v4}, Lp/di10;->k(ZLp/jl10;II)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {v0, v1, v4}, Lp/jl10;->c(II)V

    .line 191
    .line 192
    .line 193
    iput-boolean v5, v3, Lp/gil0;->a:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lp/ja3;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v0, v1}, Lp/ei10;->a(Lp/jl10;I)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_8

    .line 204
    .line 205
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_8
    invoke-interface {v0, v1}, Lp/jl10;->d(I)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v0, Lp/k600;

    .line 217
    .line 218
    iget-object v1, p0, Lp/ci10;->Y:Lp/kil0;

    .line 219
    .line 220
    iget-object v1, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lp/ma3;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lp/k600;-><init>(ILp/ma3;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
