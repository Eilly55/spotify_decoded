.class public final Lp/eax;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/eax;

.field public static final c:Lp/eax;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eax;-><init>(I)V

    sput-object v0, Lp/eax;->b:Lp/eax;

    new-instance v0, Lp/eax;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eax;-><init>(I)V

    sput-object v0, Lp/eax;->c:Lp/eax;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/eax;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/eax;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/cax;

    .line 11
    .line 12
    iget v2, v1, Lp/cax;->g:I

    .line 13
    .line 14
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-boolean v3, v1, Lp/cax;->h:Z

    .line 19
    .line 20
    iget-boolean v4, v1, Lp/cax;->i:Z

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lp/p7n;->W(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v1, Lp/cax;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v11, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 37
    :goto_1
    iget-boolean v2, v1, Lp/cax;->f:Z

    .line 38
    .line 39
    iget-object v5, v1, Lp/cax;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5, v2, v11}, Lp/p7n;->G(Ljava/lang/String;ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v2, v1, Lp/cax;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v1, Lp/cax;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v1, Lp/cax;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v1, Lp/cax;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Lp/k7o;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v12, Lp/p011;->I:Lp/fi40;

    .line 58
    .line 59
    invoke-virtual {v12, v5}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    sget-object v12, Lp/p011;->y:Lp/fi40;

    .line 66
    .line 67
    invoke-virtual {v12, v5}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    sget-object v12, Lp/p011;->M3:Lp/fi40;

    .line 74
    .line 75
    invoke-virtual {v12, v5}, Lp/fi40;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v12, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 85
    :goto_3
    iget v13, v1, Lp/cax;->k:I

    .line 86
    .line 87
    iget-boolean v15, v1, Lp/cax;->l:Z

    .line 88
    .line 89
    iget-boolean v4, v1, Lp/cax;->m:Z

    .line 90
    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    if-eqz v15, :cond_8

    .line 94
    .line 95
    iget-object v3, v1, Lp/cax;->e:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-static {v5}, Lp/k7o;->e(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v5, Lp/hax;->a:[I

    .line 111
    .line 112
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aget v3, v5, v3

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    if-ne v3, v5, :cond_6

    .line 120
    .line 121
    iget-object v1, v1, Lp/cax;->n:Lp/j400;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-eq v1, v5, :cond_7

    .line 131
    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    move v3, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_6
    move/from16 v3, v16

    .line 143
    .line 144
    :cond_7
    :goto_4
    move/from16 v17, v3

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :goto_5
    move/from16 v17, v16

    .line 148
    .line 149
    :goto_6
    new-instance v1, Lp/kax;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move/from16 v18, v4

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    move-object v5, v6

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v8

    .line 160
    move v8, v9

    .line 161
    move v9, v13

    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    move/from16 v16, v18

    .line 165
    .line 166
    invoke-direct/range {v3 .. v17}, Lp/kax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILp/k2f;ZZLp/wup;ZZZI)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lp/bax;

    .line 173
    .line 174
    iget-object v3, v1, Lp/bax;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v1, Lp/bax;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, v1, Lp/bax;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v1, Lp/bax;->d:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v1, Lp/bax;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget v9, v1, Lp/bax;->f:I

    .line 185
    .line 186
    iget-boolean v14, v1, Lp/bax;->j:Z

    .line 187
    .line 188
    iget-boolean v15, v1, Lp/bax;->k:Z

    .line 189
    .line 190
    iget-object v13, v1, Lp/bax;->l:Lp/j400;

    .line 191
    .line 192
    iget-object v1, v1, Lp/bax;->m:Lp/k400;

    .line 193
    .line 194
    new-instance v18, Lp/cax;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v16, 0x3

    .line 201
    .line 202
    move-object/from16 v2, v18

    .line 203
    .line 204
    move-object/from16 v17, v13

    .line 205
    .line 206
    move/from16 v13, v16

    .line 207
    .line 208
    move-object/from16 v16, v17

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-direct/range {v2 .. v17}, Lp/cax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZIZZLp/j400;Lp/k400;)V

    .line 213
    .line 214
    .line 215
    return-object v18

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
