.class public final Lp/x6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/euo;

.field public final synthetic b:Lp/xt90;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:I

.field public final synthetic e:Lp/rxb;

.field public final synthetic f:Lp/ev90;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lp/euo;Lp/xt90;Lp/j3v;ILp/rxb;Lp/ev90;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x6h;->a:Lp/euo;

    iput-object p2, p0, Lp/x6h;->b:Lp/xt90;

    iput-object p3, p0, Lp/x6h;->c:Lp/j3v;

    iput p4, p0, Lp/x6h;->d:I

    iput-object p5, p0, Lp/x6h;->e:Lp/rxb;

    iput-object p6, p0, Lp/x6h;->f:Lp/ev90;

    iput-wide p7, p0, Lp/x6h;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-result v3

    .line 27
    if-nez v3, :cond_0

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
    sget-object v2, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v2, v0, Lp/x6h;->b:Lp/xt90;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lp/kts0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/kts0;->k()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v4, v3

    .line 53
    iget-object v3, v0, Lp/x6h;->a:Lp/euo;

    .line 54
    .line 55
    instance-of v7, v3, Lp/auo;

    .line 56
    .line 57
    invoke-static {v1}, Lp/g4j;->R(Lp/ned;)Lp/s7s0;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    move-object v15, v1

    .line 62
    check-cast v15, Lp/sed;

    .line 63
    .line 64
    const v1, 0x264cbc07

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iget-object v10, v0, Lp/x6h;->f:Lp/ev90;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    if-ne v3, v5, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v3, Lp/v6h;

    .line 88
    .line 89
    invoke-direct {v3, v2, v10, v8}, Lp/v6h;-><init>(Lp/xt90;Lp/ev90;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object v1, v3

    .line 96
    check-cast v1, Lp/j3v;

    .line 97
    .line 98
    invoke-virtual {v15, v8}, Lp/sed;->r(Z)V

    .line 99
    .line 100
    .line 101
    const v3, 0x264cd431

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v3}, Lp/sed;->V(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lp/x6h;->c:Lp/j3v;

    .line 108
    .line 109
    invoke-virtual {v15, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v15, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    or-int/2addr v11, v12

    .line 118
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v11, :cond_4

    .line 123
    .line 124
    if-ne v12, v5, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v12, Lp/im6;

    .line 127
    .line 128
    const/16 v5, 0x13

    .line 129
    .line 130
    invoke-direct {v12, v5, v3, v2, v10}, Lp/im6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v12}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v2, v12

    .line 137
    check-cast v2, Lp/g3v;

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Lp/sed;->r(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    iget v11, v0, Lp/x6h;->d:I

    .line 144
    .line 145
    new-instance v3, Lp/w6h;

    .line 146
    .line 147
    iget-wide v12, v0, Lp/x6h;->g:J

    .line 148
    .line 149
    invoke-direct {v3, v8, v12, v13}, Lp/w6h;-><init>(IJ)V

    .line 150
    .line 151
    .line 152
    const v5, -0x3c37af36

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v13, Lp/vxc;->a:Lp/ltc;

    .line 160
    .line 161
    iget-object v14, v0, Lp/x6h;->e:Lp/rxb;

    .line 162
    .line 163
    const v16, 0x36000180

    .line 164
    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x40

    .line 169
    .line 170
    move-object v5, v1

    .line 171
    move-object v8, v2

    .line 172
    invoke-static/range {v4 .. v18}, Lp/k8s0;->a(FLp/j3v;Lp/n290;ZLp/g3v;Lp/s7s0;Lp/yt90;ILp/w3v;Lp/w3v;Lp/rxb;Lp/ned;III)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 176
    .line 177
    return-object v1
.end method
