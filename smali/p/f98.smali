.class public final Lp/f98;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/p98;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/p98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/f98;->a:I

    iput-object p1, p0, Lp/f98;->b:Lp/j3v;

    iput-object p2, p0, Lp/f98;->c:Lp/p98;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/p98;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/f98;->a:I

    iput-object p1, p0, Lp/f98;->c:Lp/p98;

    iput-object p2, p0, Lp/f98;->b:Lp/j3v;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v13, Lp/l1g;->g:Lp/csc0;

    .line 6
    .line 7
    iget v1, v0, Lp/f98;->a:I

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    iget-object v15, v0, Lp/f98;->c:Lp/p98;

    .line 11
    .line 12
    iget-object v11, v0, Lp/f98;->b:Lp/j3v;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p3, 0x51

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move-object v1, v12

    .line 24
    check-cast v1, Lp/sed;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v1, v12

    .line 38
    check-cast v1, Lp/sed;

    .line 39
    .line 40
    const v2, 0x5ab70fb1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v11}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-ne v3, v13, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v3, Lp/e98;

    .line 65
    .line 66
    invoke-direct {v3, v11, v15, v4}, Lp/e98;-><init>(Lp/j3v;Lp/p98;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v3, Lp/g3v;

    .line 73
    .line 74
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v14, v4, v1, v2, v3}, Lp/b970;->h(IILp/ned;Lp/n290;Lp/g3v;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    move-object v1, v12

    .line 87
    check-cast v1, Lp/sed;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    iget-object v1, v15, Lp/p98;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    sget-object v4, Lp/ai4;->b:Lp/ai4;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v10, 0x30

    .line 111
    .line 112
    const/16 v16, 0xf4

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    move/from16 v11, v16

    .line 119
    .line 120
    invoke-static/range {v1 .. v11}, Lp/ybm;->c(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/di4;ZJZLp/ned;II)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 124
    .line 125
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lp/txo;->a:Lp/qvo;

    .line 132
    .line 133
    iget-wide v2, v2, Lp/nbo;->a:J

    .line 134
    .line 135
    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    .line 137
    invoke-static {v2, v3, v4}, Lp/e8c;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget-object v4, Lp/l49;->s:Lp/uel0;

    .line 142
    .line 143
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v12, v14}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 148
    .line 149
    .line 150
    move-object v1, v12

    .line 151
    check-cast v1, Lp/sed;

    .line 152
    .line 153
    const v2, 0x5ab6ecff

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, v17

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v15}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v3, v4

    .line 170
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    if-ne v4, v13, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v4, Lp/e98;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-direct {v4, v2, v15, v3}, Lp/e98;-><init>(Lp/j3v;Lp/p98;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v4, Lp/g3v;

    .line 188
    .line 189
    invoke-virtual {v1, v14}, Lp/sed;->r(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v15, Lp/p98;->f:Lp/u7m;

    .line 193
    .line 194
    invoke-static {v2, v4, v1, v14}, Lp/b970;->f(Lp/u7m;Lp/g3v;Lp/ned;I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f98;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/f98;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/f98;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
