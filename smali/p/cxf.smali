.class public abstract Lp/cxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u3q0;


# instance fields
.field public final a:Lp/fxf;

.field public final b:Lp/fxf;

.field public final c:Lp/fxf;

.field public final d:Lp/fxf;


# direct methods
.method public constructor <init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cxf;->a:Lp/fxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cxf;->b:Lp/fxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cxf;->c:Lp/fxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cxf;->d:Lp/fxf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/cxf;Lp/yfn;Lp/yfn;Lp/yfn;I)Lp/s4n0;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/cxf;->a:Lp/fxf;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/cxf;->b:Lp/fxf;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Lp/cxf;->c:Lp/fxf;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lp/cxf;->d:Lp/fxf;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Lp/s4n0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lp/s4n0;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final d(JLp/uf10;Lp/svl;)Lp/puc0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lp/cxf;->a:Lp/fxf;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lp/fxf;->a(JLp/svl;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lp/cxf;->b:Lp/fxf;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lp/fxf;->a(JLp/svl;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lp/cxf;->c:Lp/fxf;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lp/fxf;->a(JLp/svl;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lp/cxf;->d:Lp/fxf;

    .line 28
    .line 29
    invoke-interface {v8, v1, v2, v4}, Lp/fxf;->a(JLp/svl;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Lp/v1s0;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v4, v9

    .line 47
    :cond_0
    add-float v9, v6, v7

    .line 48
    .line 49
    cmpl-float v10, v9, v8

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    div-float/2addr v8, v9

    .line 54
    mul-float/2addr v6, v8

    .line 55
    mul-float/2addr v7, v8

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    cmpl-float v9, v5, v8

    .line 58
    .line 59
    if-ltz v9, :cond_7

    .line 60
    .line 61
    cmpl-float v9, v6, v8

    .line 62
    .line 63
    if-ltz v9, :cond_7

    .line 64
    .line 65
    cmpl-float v9, v7, v8

    .line 66
    .line 67
    if-ltz v9, :cond_7

    .line 68
    .line 69
    cmpl-float v9, v4, v8

    .line 70
    .line 71
    if-ltz v9, :cond_7

    .line 72
    .line 73
    add-float v9, v5, v6

    .line 74
    .line 75
    add-float/2addr v9, v7

    .line 76
    add-float/2addr v9, v4

    .line 77
    cmpg-float v8, v9, v8

    .line 78
    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    new-instance v3, Lp/nuc0;

    .line 84
    .line 85
    invoke-static {v9, v10, v1, v2}, Lp/k49;->d(JJ)Lp/qel0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v1}, Lp/nuc0;-><init>(Lp/qel0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v8, Lp/ouc0;

    .line 94
    .line 95
    invoke-static {v9, v10, v1, v2}, Lp/k49;->d(JJ)Lp/qel0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lp/uf10;->a:Lp/uf10;

    .line 100
    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v9, v6

    .line 106
    :goto_0
    invoke-static {v9, v9}, Lp/zty0;->e(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    move v5, v6

    .line 113
    :cond_4
    invoke-static {v5, v5}, Lp/zty0;->e(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    move v5, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v5, v4

    .line 122
    :goto_1
    invoke-static {v5, v5}, Lp/zty0;->e(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    if-ne v3, v2, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v4, v7

    .line 130
    :goto_2
    invoke-static {v4, v4}, Lp/zty0;->e(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v21

    .line 134
    new-instance v2, Lp/f4n0;

    .line 135
    .line 136
    iget v11, v1, Lp/qel0;->a:F

    .line 137
    .line 138
    iget v12, v1, Lp/qel0;->b:F

    .line 139
    .line 140
    iget v13, v1, Lp/qel0;->c:F

    .line 141
    .line 142
    iget v14, v1, Lp/qel0;->d:F

    .line 143
    .line 144
    move-object v10, v2

    .line 145
    invoke-direct/range {v10 .. v22}, Lp/f4n0;-><init>(FFFFJJJJ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v8, v2}, Lp/ouc0;-><init>(Lp/f4n0;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v8

    .line 152
    :goto_3
    return-object v3

    .line 153
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", topEnd = "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", bottomEnd = "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", bottomStart = "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, ")!"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2
.end method
