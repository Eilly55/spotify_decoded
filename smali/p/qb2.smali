.class public final Lp/qb2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vb2;


# direct methods
.method public synthetic constructor <init>(Lp/vb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qb2;->b:Lp/vb2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/qb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qb2;->b:Lp/vb2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/vb2;->l:Lp/uhd0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, Lp/vb2;->j:Lp/rhd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, Lp/vb2;->g:Lp/uhd0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lp/vb2;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, v2, Lp/vb2;->l:Lp/uhd0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v2, Lp/vb2;->j:Lp/rhd0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, v2, Lp/vb2;->g:Lp/uhd0;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpg-float v4, v3, v0

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-gez v4, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v2, v0, v3}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v0, v3}, Lp/mm50;->b(FZ)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :goto_1
    move-object v0, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_7
    :goto_2
    return-object v0

    .line 117
    :pswitch_1
    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v2, Lp/vb2;->h:Lp/mzl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lp/hed0;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_3
    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v3, v2, Lp/vb2;->g:Lp/uhd0;

    .line 143
    .line 144
    invoke-virtual {v3}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v3}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2}, Lp/vb2;->d()Lp/mm50;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v2, Lp/vb2;->i:Lp/mzl;

    .line 157
    .line 158
    invoke-virtual {v4}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-float/2addr v3, v0

    .line 167
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    if-nez v5, :cond_9

    .line 178
    .line 179
    const v5, 0x358637bd    # 1.0E-6f

    .line 180
    .line 181
    .line 182
    cmpl-float v4, v4, v5

    .line 183
    .line 184
    if-lez v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v2}, Lp/vb2;->g()F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sub-float/2addr v2, v0

    .line 191
    div-float/2addr v2, v3

    .line 192
    cmpg-float v0, v2, v5

    .line 193
    .line 194
    if-gez v0, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const v0, 0x3f7fffef    # 0.999999f

    .line 198
    .line 199
    .line 200
    cmpl-float v0, v2, v0

    .line 201
    .line 202
    if-lez v0, :cond_a

    .line 203
    .line 204
    :cond_9
    move v1, v6

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move v1, v2

    .line 207
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
