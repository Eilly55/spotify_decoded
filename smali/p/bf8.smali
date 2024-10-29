.class public final Lp/bf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/dg8;

.field public final synthetic c:F

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lp/w3v;


# direct methods
.method public constructor <init>(ZLp/dg8;FLp/u3q0;FJJLp/w3v;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/bf8;->a:Z

    iput-object p2, p0, Lp/bf8;->b:Lp/dg8;

    iput p3, p0, Lp/bf8;->c:F

    iput-object p4, p0, Lp/bf8;->d:Lp/u3q0;

    iput p5, p0, Lp/bf8;->e:F

    iput-wide p6, p0, Lp/bf8;->f:J

    iput-wide p8, p0, Lp/bf8;->g:J

    iput-object p10, p0, Lp/bf8;->h:Lp/w3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 36
    .line 37
    iget-boolean v2, v0, Lp/bf8;->a:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v4, v0, Lp/bf8;->b:Lp/dg8;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    move-object v2, v12

    .line 45
    check-cast v2, Lp/sed;

    .line 46
    .line 47
    const v5, 0x3a8373ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lp/dg8;->a:Lp/kg8;

    .line 54
    .line 55
    iget-object v5, v5, Lp/kg8;->a:Lp/ub2;

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lp/l1g;->g:Lp/csc0;

    .line 68
    .line 69
    if-ne v6, v5, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-object v5, v4, Lp/dg8;->a:Lp/kg8;

    .line 72
    .line 73
    iget-object v5, v5, Lp/kg8;->a:Lp/ub2;

    .line 74
    .line 75
    sget v6, Landroidx/compose/material/a;->a:F

    .line 76
    .line 77
    new-instance v6, Lp/rf8;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lp/rf8;-><init>(Lp/ub2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v6, Lp/ija0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v6, v5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, v12

    .line 97
    check-cast v2, Lp/sed;

    .line 98
    .line 99
    const v5, 0x1aa9a80a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lp/sed;->V(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lp/sed;->r(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v2, v4, Lp/dg8;->a:Lp/kg8;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v3, v0, Lp/bf8;->c:F

    .line 117
    .line 118
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->j(Lp/n290;F)Lp/n290;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-boolean v3, v0, Lp/bf8;->a:Z

    .line 123
    .line 124
    iget-object v4, v0, Lp/bf8;->d:Lp/u3q0;

    .line 125
    .line 126
    iget v5, v0, Lp/bf8;->e:F

    .line 127
    .line 128
    iget-wide v6, v0, Lp/bf8;->f:J

    .line 129
    .line 130
    iget-wide v8, v0, Lp/bf8;->g:J

    .line 131
    .line 132
    iget v11, v0, Lp/bf8;->c:F

    .line 133
    .line 134
    iget-object v13, v0, Lp/bf8;->h:Lp/w3v;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    move-object v1, v2

    .line 139
    move v2, v3

    .line 140
    move-object v3, v4

    .line 141
    move v4, v5

    .line 142
    move-wide v5, v6

    .line 143
    move-wide v7, v8

    .line 144
    move v9, v11

    .line 145
    move-object v11, v13

    .line 146
    move v13, v14

    .line 147
    move v14, v15

    .line 148
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/a;->b(Lp/kg8;ZLp/u3q0;FJJFLp/n290;Lp/w3v;Lp/ned;II)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 152
    .line 153
    return-object v1
.end method
