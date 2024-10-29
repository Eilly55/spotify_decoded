.class public final Lp/wbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:I

.field public final synthetic e:Lp/w3v;


# direct methods
.method public constructor <init>(JFLp/u3v;ILp/w3v;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/wbp;->a:J

    iput p3, p0, Lp/wbp;->b:F

    iput-object p4, p0, Lp/wbp;->c:Lp/u3v;

    iput p5, p0, Lp/wbp;->d:I

    iput-object p6, p0, Lp/wbp;->e:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/a;->s(Lp/ned;II)Lp/k5o0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 48
    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lp/zh50;->j(Lp/ned;)Lp/mkf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lp/xbx0;->l(Lp/mkf;Lp/sed;)Lp/qgd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    check-cast v2, Lp/qgd;

    .line 60
    .line 61
    iget-object v2, v2, Lp/qgd;->a:Lp/xxf;

    .line 62
    .line 63
    invoke-static {v1}, Lp/hzj;->L(Lp/ned;)Lp/ipy0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const v7, 0x3cc6f90d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lp/sed;->V(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    or-int/2addr v7, v8

    .line 82
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    if-ne v8, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v8, Lp/s6o0;

    .line 91
    .line 92
    invoke-direct {v8, v10, v2, v6}, Lp/s6o0;-><init>(Lp/k5o0;Lp/xxf;Lp/ipy0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v14, v8

    .line 99
    check-cast v14, Lp/s6o0;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 105
    .line 106
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v5, Lp/l9c;->g:Lp/ia7;

    .line 113
    .line 114
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0xe

    .line 119
    .line 120
    invoke-static {v2, v10, v4, v3}, Landroidx/compose/foundation/a;->q(Lp/n290;Lp/k5o0;ZI)Lp/n290;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v8, v0, Lp/wbp;->a:J

    .line 125
    .line 126
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    new-instance v3, Lp/ubp;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v5, v3

    .line 132
    invoke-direct/range {v5 .. v10}, Lp/ubp;-><init>(FIJLp/k5o0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Lp/j1l0;->o(Lp/n290;Lp/w3v;)Lp/n290;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Lp/f5p0;->a:Lp/f5p0;

    .line 140
    .line 141
    invoke-static {v2, v3, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lp/cv6;

    .line 150
    .line 151
    iget v12, v0, Lp/wbp;->b:F

    .line 152
    .line 153
    iget-object v13, v0, Lp/wbp;->c:Lp/u3v;

    .line 154
    .line 155
    iget v15, v0, Lp/wbp;->d:I

    .line 156
    .line 157
    iget-object v5, v0, Lp/wbp;->e:Lp/w3v;

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    move-object/from16 v16, v5

    .line 161
    .line 162
    invoke-direct/range {v11 .. v16}, Lp/cv6;-><init>(FLp/u3v;Lp/s6o0;ILp/w3v;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v4, v1, v2, v3}, Lp/qoz0;->j(IILp/ned;Lp/n290;Lp/u3v;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 169
    .line 170
    return-object v1
.end method
