.class public final Lp/fve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/tlf0;Lp/nzt;Lp/vhn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zx20;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p2, p1}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lp/rue0;->c:Lp/rue0;

    .line 11
    .line 12
    sget-object v1, Lp/xue0;->a:Lp/xue0;

    .line 13
    .line 14
    new-instance v2, Lp/zx20;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v3, p1, p3}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2, p1}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/fve0;->a:Lp/bmj0;

    .line 27
    .line 28
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lp/yue0;->b:Lp/yue0;

    .line 33
    .line 34
    sget-object p3, Lp/yue0;->c:Lp/yue0;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/fve0;->b:Lp/sxy0;

    .line 41
    .line 42
    new-instance p1, Lp/j1h;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    const p3, -0x1149f4f3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/fve0;->c:Lp/teo;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lp/fve0;Lp/cue0;Lp/j3v;Lp/ned;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lp/sed;

    .line 11
    .line 12
    const v1, -0x5faffb51

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    const v1, 0x2da4c73d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, p4, 0xe

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x6

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    if-le v1, v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 40
    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v6

    .line 46
    :goto_0
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v7, Lp/l1g;->g:Lp/csc0;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-ne v5, v7, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-boolean v1, v2, Lp/cue0;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lp/ite0;->a:Lp/ite0;

    .line 61
    .line 62
    :goto_1
    move-object v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-boolean v1, v2, Lp/cue0;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lp/ite0;->b:Lp/ite0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-boolean v1, v2, Lp/cue0;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    sget-object v1, Lp/ite0;->d:Lp/ite0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object v1, Lp/ite0;->c:Lp/ite0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v0, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    check-cast v5, Lp/ite0;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 90
    .line 91
    const-string v8, "music_play_button"

    .line 92
    .line 93
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const v1, 0x2da503f3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, p4, 0x70

    .line 107
    .line 108
    xor-int/lit8 v1, v1, 0x30

    .line 109
    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    if-le v1, v8, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    :cond_8
    and-int/lit8 v1, p4, 0x30

    .line 121
    .line 122
    if-ne v1, v8, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v4, v6

    .line 126
    :cond_a
    :goto_3
    invoke-virtual {v0, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    or-int/2addr v1, v4

    .line 131
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    if-ne v4, v7, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v4, Lp/d7q0;

    .line 140
    .line 141
    const/16 v1, 0x1d

    .line 142
    .line 143
    invoke-direct {v4, v1, v3, v5}, Lp/d7q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    move-object v13, v4

    .line 150
    check-cast v13, Lp/g3v;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lp/sed;->r(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x7

    .line 156
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v4, Lp/rue0;->b:Lp/rue0;

    .line 161
    .line 162
    new-instance v6, Lp/zx20;

    .line 163
    .line 164
    const/4 v1, 0x3

    .line 165
    move-object v10, p0

    .line 166
    invoke-direct {v6, v1, p0, v2}, Lp/zx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v7, v0

    .line 172
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_d

    .line 180
    .line 181
    new-instance v7, Lp/jp10;

    .line 182
    .line 183
    const/16 v5, 0xe

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    move-object v1, p0

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move/from16 v4, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 197
    .line 198
    :cond_d
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fve0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fve0;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fve0;->c:Lp/teo;

    return-object v0
.end method
