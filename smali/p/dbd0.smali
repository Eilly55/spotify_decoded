.class public final Lp/dbd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/ccd0;

.field public final synthetic b:Lp/uf10;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/uf10;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dbd0;->a:Lp/ccd0;

    iput-object p2, p0, Lp/dbd0;->b:Lp/uf10;

    iput p3, p0, Lp/dbd0;->c:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lp/dbd0;->a:Lp/ccd0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp/qbd0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/qbd0;->e:Lp/lsc0;

    .line 28
    .line 29
    sget-object v2, Lp/lsc0;->a:Lp/lsc0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lp/gvv0;->H(Lp/ccd0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lp/uf10;->a:Lp/uf10;

    .line 41
    .line 42
    iget-object v2, p0, Lp/dbd0;->b:Lp/uf10;

    .line 43
    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lp/gvv0;->H(Lp/ccd0;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lp/gvv0;->H(Lp/ccd0;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v4

    .line 60
    :goto_0
    invoke-virtual {v0}, Lp/ccd0;->k()Lp/kbd0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lp/qbd0;

    .line 65
    .line 66
    iget v2, v2, Lp/qbd0;->b:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lp/gvv0;->y(Lp/ccd0;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    int-to-float v2, v2

    .line 78
    div-float/2addr v6, v2

    .line 79
    :goto_1
    float-to-int v2, v6

    .line 80
    int-to-float v2, v2

    .line 81
    sub-float v2, v6, v2

    .line 82
    .line 83
    iget-object v7, v0, Lp/ccd0;->p:Lp/svl;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    sget v9, Lp/bss0;->a:F

    .line 90
    .line 91
    invoke-interface {v7, v9}, Lp/svl;->h0(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    cmpg-float v7, v8, v7

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    if-gez v7, :cond_4

    .line 99
    .line 100
    move p1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    cmpl-float p1, p1, v5

    .line 103
    .line 104
    if-lez p1, :cond_5

    .line 105
    .line 106
    move p1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p1, v8

    .line 109
    :goto_2
    invoke-static {p1, v4}, Lp/asl;->t(II)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget v2, p0, Lp/dbd0;->c:F

    .line 120
    .line 121
    cmpl-float p1, p1, v2

    .line 122
    .line 123
    if-lez p1, :cond_6

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v2, v0, Lp/ccd0;->p:Lp/svl;

    .line 133
    .line 134
    sget v3, Lp/gcd0;->a:F

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lp/svl;->h0(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0}, Lp/ccd0;->m()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    const/high16 v4, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v3, v4

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Lp/ccd0;->m()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v2, v0

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpl-float p1, p1, v0

    .line 163
    .line 164
    if-ltz p1, :cond_7

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    cmpg-float p1, p1, v0

    .line 178
    .line 179
    if-gez p1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {p1, v3}, Lp/asl;->t(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :cond_9
    :goto_3
    move p2, p3

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-static {p1, v8}, Lp/asl;->t(II)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move p2, v5

    .line 198
    :cond_c
    :goto_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method
