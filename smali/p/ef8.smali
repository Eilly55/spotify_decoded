.class public final Lp/ef8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lp/w3v;

.field public final synthetic Z:Lp/w3v;

.field public final synthetic a:Lp/dg8;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:Z

.field public final synthetic h:Lp/u3q0;

.field public final synthetic i:F

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lp/dg8;Lp/u3v;Lp/u3v;FILp/w3v;ZLp/u3q0;FJJLp/w3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ef8;->a:Lp/dg8;

    iput-object p2, p0, Lp/ef8;->b:Lp/u3v;

    iput-object p3, p0, Lp/ef8;->c:Lp/u3v;

    iput p4, p0, Lp/ef8;->d:F

    iput p5, p0, Lp/ef8;->e:I

    iput-object p6, p0, Lp/ef8;->f:Lp/w3v;

    iput-boolean p7, p0, Lp/ef8;->g:Z

    iput-object p8, p0, Lp/ef8;->h:Lp/u3q0;

    iput p9, p0, Lp/ef8;->i:F

    iput-wide p10, p0, Lp/ef8;->t:J

    iput-wide p12, p0, Lp/ef8;->X:J

    iput-object p14, p0, Lp/ef8;->Y:Lp/w3v;

    iput-object p15, p0, Lp/ef8;->Z:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    and-int/lit8 v2, v2, 0x3

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
    iget-object v2, v0, Lp/ef8;->a:Lp/dg8;

    .line 36
    .line 37
    iget-object v11, v2, Lp/dg8;->a:Lp/kg8;

    .line 38
    .line 39
    iget-object v3, v0, Lp/ef8;->b:Lp/u3v;

    .line 40
    .line 41
    new-instance v4, Lp/ue8;

    .line 42
    .line 43
    iget-object v5, v0, Lp/ef8;->f:Lp/w3v;

    .line 44
    .line 45
    iget v6, v0, Lp/ef8;->d:F

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lp/ue8;-><init>(Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    const v5, 0x4427aebc

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lp/bf8;

    .line 59
    .line 60
    iget-boolean v13, v0, Lp/ef8;->g:Z

    .line 61
    .line 62
    iget-object v14, v0, Lp/ef8;->a:Lp/dg8;

    .line 63
    .line 64
    iget v15, v0, Lp/ef8;->d:F

    .line 65
    .line 66
    iget-object v6, v0, Lp/ef8;->h:Lp/u3q0;

    .line 67
    .line 68
    iget v8, v0, Lp/ef8;->i:F

    .line 69
    .line 70
    iget-wide v9, v0, Lp/ef8;->t:J

    .line 71
    .line 72
    move/from16 v17, v8

    .line 73
    .line 74
    iget-wide v7, v0, Lp/ef8;->X:J

    .line 75
    .line 76
    iget-object v12, v0, Lp/ef8;->Y:Lp/w3v;

    .line 77
    .line 78
    move-object/from16 v22, v12

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-wide/from16 v18, v9

    .line 84
    .line 85
    move-wide/from16 v20, v7

    .line 86
    .line 87
    invoke-direct/range {v12 .. v22}, Lp/bf8;-><init>(ZLp/dg8;FLp/u3q0;FJJLp/w3v;)V

    .line 88
    .line 89
    .line 90
    const v6, 0x6eaa381b

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v0, Lp/ef8;->c:Lp/u3v;

    .line 98
    .line 99
    new-instance v7, Lp/w92;

    .line 100
    .line 101
    iget-object v8, v0, Lp/ef8;->Z:Lp/w3v;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-direct {v7, v9, v8, v2}, Lp/w92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v8, -0x3c50b527

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v7, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget v8, v0, Lp/ef8;->d:F

    .line 115
    .line 116
    move-object v12, v1

    .line 117
    check-cast v12, Lp/sed;

    .line 118
    .line 119
    invoke-virtual {v12, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v12}, Lp/sed;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 130
    .line 131
    if-ne v9, v1, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v9, Lp/cf8;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-direct {v9, v2, v1}, Lp/cf8;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v9}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v9, Lp/g3v;

    .line 143
    .line 144
    iget v10, v0, Lp/ef8;->e:I

    .line 145
    .line 146
    const/16 v13, 0x61b0

    .line 147
    .line 148
    invoke-static/range {v3 .. v13}, Landroidx/compose/material/a;->c(Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;FLp/g3v;ILp/kg8;Lp/ned;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 152
    .line 153
    return-object v1
.end method
