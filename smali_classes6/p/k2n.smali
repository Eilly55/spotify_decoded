.class public final Lp/k2n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/n2n;

.field public final synthetic b:I

.field public final synthetic c:Lp/xxf;

.field public final synthetic d:Lp/c0r0;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n2n;ILp/xxf;Lp/c0r0;Lp/j3v;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k2n;->a:Lp/n2n;

    iput p2, p0, Lp/k2n;->b:I

    iput-object p3, p0, Lp/k2n;->c:Lp/xxf;

    iput-object p4, p0, Lp/k2n;->d:Lp/c0r0;

    iput-object p5, p0, Lp/k2n;->e:Lp/j3v;

    iput-object p6, p0, Lp/k2n;->f:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/bbc;

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
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    int-to-float v1, v9

    .line 43
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    .line 44
    .line 45
    invoke-static {v8}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lp/txo;->a:Lp/qvo;

    .line 50
    .line 51
    iget-object v2, v2, Lp/qvo;->d:Lp/nbo;

    .line 52
    .line 53
    iget-wide v4, v2, Lp/nbo;->a:J

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    move-object v6, v8

    .line 59
    invoke-static/range {v1 .. v7}, Lp/t9c0;->c(FIIJLp/ned;Lp/n290;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f130e4e

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v8}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget-object v1, Lp/n2n;->b:Lp/n2n;

    .line 70
    .line 71
    iget-object v2, v0, Lp/k2n;->a:Lp/n2n;

    .line 72
    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    const v1, 0x7f130e4c

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const v1, 0x7f130e4d

    .line 80
    .line 81
    .line 82
    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v3, v0, Lp/k2n;->b:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v4, v2, v5

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v2, v4

    .line 100
    .line 101
    invoke-static {v1, v2, v8}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v1, 0x7f130e4b

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v13, v0, Lp/k2n;->c:Lp/xxf;

    .line 113
    .line 114
    iget-object v14, v0, Lp/k2n;->d:Lp/c0r0;

    .line 115
    .line 116
    move-object v1, v8

    .line 117
    check-cast v1, Lp/sed;

    .line 118
    .line 119
    const v2, 0x168b7527

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lp/k2n;->e:Lp/j3v;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v6, v0, Lp/k2n;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    or-int/2addr v3, v7

    .line 138
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 145
    .line 146
    if-ne v7, v3, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v7, Lp/d101;

    .line 149
    .line 150
    invoke-direct {v7, v4, v6, v2}, Lp/d101;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object v15, v7

    .line 157
    check-cast v15, Lp/g3v;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lp/sed;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v16, Lp/k290;->b:Lp/k290;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    const/16 v21, 0x7

    .line 174
    .line 175
    move/from16 v20, v2

    .line 176
    .line 177
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const v18, 0x181000

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    invoke-static/range {v10 .. v19}, Lp/ino;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xxf;Lp/c0r0;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    return-object v1
.end method
