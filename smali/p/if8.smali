.class public final Lp/if8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lp/g3v;

.field public final synthetic b:I

.field public final synthetic c:Lp/f060;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lp/kg8;

.field public final synthetic o0:Ljava/util/List;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/g3v;ILp/f060;IIFIILp/kg8;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/if8;->a:Lp/g3v;

    move v1, p2

    iput v1, v0, Lp/if8;->b:I

    move-object v1, p3

    iput-object v1, v0, Lp/if8;->c:Lp/f060;

    move v1, p4

    iput v1, v0, Lp/if8;->d:I

    move v1, p5

    iput v1, v0, Lp/if8;->e:I

    move v1, p6

    iput v1, v0, Lp/if8;->f:F

    move v1, p7

    iput v1, v0, Lp/if8;->g:I

    move v1, p8

    iput v1, v0, Lp/if8;->h:I

    move-object v1, p9

    iput-object v1, v0, Lp/if8;->i:Lp/kg8;

    move v1, p10

    iput v1, v0, Lp/if8;->t:I

    move v1, p11

    iput v1, v0, Lp/if8;->X:I

    move-object v1, p12

    iput-object v1, v0, Lp/if8;->Y:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lp/if8;->Z:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/if8;->o0:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/if8;->p0:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/if8;->q0:Ljava/util/List;

    move/from16 v1, p17

    iput v1, v0, Lp/if8;->r0:I

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/if8;->a:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v3, p0, Lp/if8;->b:I

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    iget v5, p0, Lp/if8;->d:I

    .line 29
    .line 30
    iget-object v6, p0, Lp/if8;->c:Lp/f060;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    sget v3, Landroidx/compose/material/a;->a:F

    .line 35
    .line 36
    invoke-interface {v6, v3}, Lp/svl;->H(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-ne v3, v1, :cond_2

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v2

    .line 46
    :goto_1
    iget v4, p0, Lp/if8;->e:I

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    sub-int v3, v5, v4

    .line 51
    .line 52
    div-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sub-int v3, v5, v4

    .line 56
    .line 57
    sget v4, Landroidx/compose/material/a;->a:F

    .line 58
    .line 59
    invoke-interface {v6, v4}, Lp/svl;->H(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    :goto_2
    iget v4, p0, Lp/if8;->f:F

    .line 65
    .line 66
    invoke-interface {v6, v4}, Lp/svl;->h0(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v7, p0, Lp/if8;->g:I

    .line 71
    .line 72
    div-int/lit8 v8, v7, 0x2

    .line 73
    .line 74
    int-to-float v9, v8

    .line 75
    cmpg-float v4, v4, v9

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    sub-int/2addr v0, v7

    .line 80
    sget v4, Landroidx/compose/material/a;->a:F

    .line 81
    .line 82
    invoke-interface {v6, v4}, Lp/svl;->H(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v0, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    sub-int/2addr v0, v8

    .line 89
    :goto_3
    iget v4, p0, Lp/if8;->h:I

    .line 90
    .line 91
    sub-int/2addr v5, v4

    .line 92
    div-int/lit8 v5, v5, 0x2

    .line 93
    .line 94
    iget-object v4, p0, Lp/if8;->i:Lp/kg8;

    .line 95
    .line 96
    iget-object v4, v4, Lp/kg8;->a:Lp/ub2;

    .line 97
    .line 98
    iget-object v4, v4, Lp/ub2;->g:Lp/uhd0;

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lp/pg8;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v6, p0, Lp/if8;->t:I

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    if-ne v4, v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Lp/if8;->X:I

    .line 117
    .line 118
    sub-int/2addr v1, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    sub-int v1, v0, v6

    .line 127
    .line 128
    :goto_4
    iget-object v4, p0, Lp/if8;->Y:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v7, v2

    .line 135
    :goto_5
    if-ge v7, v6, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lp/hke0;

    .line 142
    .line 143
    iget v9, p0, Lp/if8;->r0:I

    .line 144
    .line 145
    invoke-static {p1, v8, v2, v9}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v4, p0, Lp/if8;->Z:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    move v7, v2

    .line 158
    :goto_6
    if-ge v7, v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lp/hke0;

    .line 165
    .line 166
    invoke-static {p1, v8, v2, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    iget-object v4, p0, Lp/if8;->o0:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move v7, v2

    .line 179
    :goto_7
    if-ge v7, v6, :cond_9

    .line 180
    .line 181
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lp/hke0;

    .line 186
    .line 187
    invoke-static {p1, v8, v2, v2}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    iget-object v4, p0, Lp/if8;->p0:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v7, v2

    .line 200
    :goto_8
    if-ge v7, v6, :cond_a

    .line 201
    .line 202
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lp/hke0;

    .line 207
    .line 208
    invoke-static {p1, v8, v3, v0}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    iget-object v0, p0, Lp/if8;->q0:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_9
    if-ge v2, v3, :cond_b

    .line 221
    .line 222
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lp/hke0;

    .line 227
    .line 228
    invoke-static {p1, v4, v5, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 235
    .line 236
    return-object p1
.end method
