.class public final Lp/fg30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/bsd0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/bsd0;Ljava/lang/String;ZZLp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fg30;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/fg30;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/fg30;->c:Lp/bsd0;

    iput-object p4, p0, Lp/fg30;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lp/fg30;->e:Z

    iput-boolean p6, p0, Lp/fg30;->f:Z

    iput-object p7, p0, Lp/fg30;->g:Lp/j3v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/lh8;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    check-cast v1, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v0, Lp/fg30;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v0, Lp/fg30;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v0, Lp/fg30;->c:Lp/bsd0;

    .line 53
    .line 54
    iget-object v10, v0, Lp/fg30;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v11, v0, Lp/fg30;->e:Z

    .line 57
    .line 58
    iget-boolean v12, v0, Lp/fg30;->f:Z

    .line 59
    .line 60
    iget-object v13, v0, Lp/fg30;->g:Lp/j3v;

    .line 61
    .line 62
    sget-object v2, Lp/ur3;->c:Lp/mr3;

    .line 63
    .line 64
    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v3, v8, v4}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v14, v8

    .line 72
    check-cast v14, Lp/sed;

    .line 73
    .line 74
    iget v3, v14, Lp/sed;->P:I

    .line 75
    .line 76
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v6, Lp/hed;->u:Lp/ged;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 90
    .line 91
    iget-object v15, v14, Lp/sed;->a:Lp/fq3;

    .line 92
    .line 93
    instance-of v15, v15, Lp/fq3;

    .line 94
    .line 95
    if-eqz v15, :cond_5

    .line 96
    .line 97
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v15, v14, Lp/sed;->O:Z

    .line 101
    .line 102
    if-eqz v15, :cond_2

    .line 103
    .line 104
    invoke-virtual {v14, v6}, Lp/sed;->m(Lp/g3v;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 112
    .line 113
    invoke-static {v8, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 117
    .line 118
    invoke-static {v8, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 122
    .line 123
    iget-boolean v4, v14, Lp/sed;->O:Z

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v3, v14, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 145
    .line 146
    invoke-static {v8, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x4

    .line 152
    move-object v3, v8

    .line 153
    move-object v6, v7

    .line 154
    invoke-static/range {v1 .. v6}, Lp/acn0;->f(IILp/ned;Lp/n290;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x40

    .line 161
    .line 162
    move-object v1, v9

    .line 163
    move-object v2, v10

    .line 164
    move-object v3, v7

    .line 165
    move v4, v11

    .line 166
    move v5, v12

    .line 167
    move-object v6, v13

    .line 168
    move-object v7, v15

    .line 169
    move/from16 v9, v16

    .line 170
    .line 171
    move/from16 v10, v17

    .line 172
    .line 173
    invoke-static/range {v1 .. v10}, Lp/rti;->i(Lp/bsd0;Ljava/lang/String;Ljava/lang/String;ZZLp/j3v;Lp/n290;Lp/ned;II)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v14, v1}, Lp/sed;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    throw v1
.end method
