.class public final Lp/c0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d060;


# static fields
.field public static final a:Lp/c0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/c0b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/c0b;->a:Lp/c0b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lp/f060;Ljava/util/List;J)Lp/e060;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lp/a060;

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Lp/a060;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0xa

    .line 45
    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Lp/dde;->a(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-interface {v5, v6, v7}, Lp/a060;->F(J)Lp/hke0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_2
    invoke-static {v6}, Lp/akw0;->g(Lp/hke0;)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v6}, Lp/akw0;->f(Lp/hke0;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v3, v2

    .line 72
    :goto_3
    if-ge v3, v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Lp/a060;

    .line 80
    .line 81
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "trailingIcon"

    .line 86
    .line 87
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v5, v4

    .line 98
    :goto_4
    check-cast v5, Lp/a060;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0xa

    .line 108
    .line 109
    move-wide/from16 v11, p3

    .line 110
    .line 111
    invoke-static/range {v11 .. v17}, Lp/dde;->a(JIIIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v5, v3, v4}, Lp/a060;->F(J)Lp/hke0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_5
    move-object v11, v4

    .line 120
    invoke-static {v11}, Lp/akw0;->g(Lp/hke0;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v11}, Lp/akw0;->f(Lp/hke0;)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move v4, v2

    .line 133
    :goto_5
    if-ge v4, v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lp/a060;

    .line 140
    .line 141
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->s(Lp/a060;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "label"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    add-int v0, v10, v1

    .line 154
    .line 155
    neg-int v0, v0

    .line 156
    const/4 v3, 0x2

    .line 157
    move-wide/from16 v8, p3

    .line 158
    .line 159
    invoke-static {v0, v2, v3, v8, v9}, Lp/k49;->L(IIIJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-interface {v5, v2, v3}, Lp/a060;->F(J)Lp/hke0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget v0, v9, Lp/hke0;->a:I

    .line 168
    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v0, v1

    .line 171
    iget v1, v9, Lp/hke0;->b:I

    .line 172
    .line 173
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v2, Lp/b0b;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    move v8, v1

    .line 185
    invoke-direct/range {v5 .. v12}, Lp/b0b;-><init>(Lp/hke0;IILp/hke0;ILp/hke0;I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    invoke-interface {v5, v0, v1, v3, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_6
    move-object/from16 v5, p1

    .line 198
    .line 199
    move-wide/from16 v8, p3

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string v1, "Collection contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final synthetic c(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp/xqa0;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Lp/d060;Lp/qyz;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
