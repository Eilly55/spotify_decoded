.class public final Lp/lb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lp/wb2;


# direct methods
.method public constructor <init>(Lp/wb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lb2;->d:Lp/wb2;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Lp/lb2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lb2;->d:Lp/wb2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wb2;->h:Lp/rhd0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lp/wb2;->h:Lp/rhd0;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lp/its0;->p(F)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lp/wb2;->i:Lp/rhd0;

    .line 15
    .line 16
    invoke-virtual {v3, p2}, Lp/its0;->p(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    cmpl-float p1, p1, v1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ltz p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, p2

    .line 35
    :goto_0
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lp/wb2;->e:Lp/uhd0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v3, v5, v3

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 67
    .line 68
    :goto_1
    add-float/2addr p2, v1

    .line 69
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p2, p1}, Lp/nm50;->a(FZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lp/lb2;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Lp/lb2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iput-object p2, p0, Lp/lb2;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lp/lb2;->b:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v3, v5, p2}, Lp/nm50;->a(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :cond_6
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3, v5, v1}, Lp/nm50;->a(FZ)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_7
    iput-object p2, p0, Lp/lb2;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lp/lb2;->b:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object v1, p0, Lp/lb2;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lp/lb2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr p2, v1

    .line 170
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lp/lb2;->c:F

    .line 175
    .line 176
    invoke-virtual {v2}, Lp/its0;->k()F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v0}, Lp/wb2;->c()Lp/nm50;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-float/2addr p2, v1

    .line 193
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iget v1, p0, Lp/lb2;->c:F

    .line 198
    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v1, v2

    .line 202
    cmpl-float p2, p2, v1

    .line 203
    .line 204
    if-ltz p2, :cond_a

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p0, Lp/lb2;->b:Ljava/lang/Object;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object p1, p0, Lp/lb2;->a:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_3
    if-nez p1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    iget-object p2, v0, Lp/wb2;->c:Lp/j3v;

    .line 220
    .line 221
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method
