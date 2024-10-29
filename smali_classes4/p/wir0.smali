.class public final Lp/wir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pir0;


# instance fields
.field public final a:Lp/ejr0;

.field public final b:Lp/bnh0;

.field public final c:Lp/eof;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gjr0;Lp/dnh0;Lp/eof;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wir0;->a:Lp/ejr0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wir0;->b:Lp/bnh0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wir0;->c:Lp/eof;

    .line 9
    .line 10
    new-instance p1, Lp/rir0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/rir0;-><init>(Lp/wir0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/qir0;->c:Lp/qir0;

    .line 17
    .line 18
    sget-object p3, Lp/sir0;->a:Lp/sir0;

    .line 19
    .line 20
    new-instance v0, Lp/rir0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/rir0;-><init>(Lp/wir0;I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v0, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/wir0;->d:Lp/bmj0;

    .line 33
    .line 34
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/uir0;->b:Lp/uir0;

    .line 39
    .line 40
    sget-object p3, Lp/uir0;->c:Lp/uir0;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/wir0;->e:Lp/sxy0;

    .line 47
    .line 48
    new-instance p1, Lp/cds;

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const p2, 0x276dd534

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lp/wir0;->f:Lp/teo;

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Lp/wir0;ZLp/j3v;Lp/ned;I)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Lp/sed;

    .line 11
    .line 12
    const v1, 0x7e00e256

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p4, 0xe

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp/sed;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p4, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v5, p4, 0x70

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v1, 0x5b

    .line 55
    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    if-ne v5, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/sed;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v0}, Lp/sed;->P()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v7, Lp/k290;->b:Lp/k290;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const v5, -0xd6ba0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v5, v1, 0x70

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v14, 0x0

    .line 87
    if-ne v5, v6, :cond_6

    .line 88
    .line 89
    move v5, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v5, v14

    .line 92
    :goto_4
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v15, Lp/l1g;->g:Lp/csc0;

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    if-ne v6, v15, :cond_8

    .line 101
    .line 102
    :cond_7
    invoke-static {v4, v3, v0}, Lp/rsy0;->i(ILp/j3v;Lp/sed;)Lp/wgk;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_8
    move-object v11, v6

    .line 107
    check-cast v11, Lp/g3v;

    .line 108
    .line 109
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v7, "standard_header_shuffle_element_button_state_"

    .line 120
    .line 121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lp/qir0;->b:Lp/qir0;

    .line 136
    .line 137
    const v7, -0xd9006

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Lp/sed;->V(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v1, 0xe

    .line 144
    .line 145
    if-ne v1, v4, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v13, v14

    .line 149
    :goto_5
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    if-ne v1, v15, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lp/hr;

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-direct {v1, v2, v4}, Lp/hr;-><init>(ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lp/j3v;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lp/sed;->r(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x6

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, v1

    .line 175
    move-object v7, v0

    .line 176
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    new-instance v7, Lp/zkw0;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    move-object v0, v7

    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move/from16 v4, p4

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lp/zkw0;-><init>(Ljava/lang/Object;ZLp/b4v;II)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 201
    .line 202
    :cond_c
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wir0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wir0;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wir0;->f:Lp/teo;

    return-object v0
.end method
