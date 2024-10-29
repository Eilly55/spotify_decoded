.class public final Lp/yfa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/zfa;

.field public final synthetic b:I

.field public final synthetic c:Lp/wfa;


# direct methods
.method public constructor <init>(Lp/zfa;ILp/wfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yfa;->a:Lp/zfa;

    iput p2, p0, Lp/yfa;->b:I

    iput-object p3, p0, Lp/yfa;->c:Lp/wfa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/b4p0;

    .line 6
    .line 7
    sget-object v2, Lp/b4p0;->a:Lp/b4p0;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lp/b4p0;->b:Lp/b4p0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lp/yfa;->a:Lp/zfa;

    .line 16
    .line 17
    iget-object v1, v1, Lp/zfa;->b:Lp/g3v;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/fga;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v4, v0, Lp/yfa;->b:I

    .line 28
    .line 29
    iget-object v1, v1, Lp/fga;->a:Lp/iga;

    .line 30
    .line 31
    iget-object v2, v1, Lp/iga;->y1:Lp/lga;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v5, v1, Lp/iga;->E1:Ljava/lang/String;

    .line 37
    .line 38
    const-string v6, "episodeUri"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    check-cast v2, Lp/mga;

    .line 43
    .line 44
    iget-object v7, v2, Lp/mga;->b:Lp/vj80;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v8, Lp/uj80;

    .line 50
    .line 51
    invoke-direct {v8, v7, v5}, Lp/uj80;-><init>(Lp/vj80;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v9, Lp/gf80;

    .line 59
    .line 60
    invoke-direct {v9, v8, v7}, Lp/gf80;-><init>(Lp/uj80;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lp/gf80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v2, Lp/mga;->a:Lp/fyy0;

    .line 68
    .line 69
    invoke-interface {v2, v5}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v11, v2, Lp/trz;->a:Lp/eqz;

    .line 74
    .line 75
    iget-object v15, v1, Lp/iga;->B1:Lp/j3v;

    .line 76
    .line 77
    new-instance v14, Lp/yfr;

    .line 78
    .line 79
    iget-object v1, v1, Lp/iga;->E1:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lp/yfa;->c:Lp/wfa;

    .line 84
    .line 85
    iget-wide v5, v2, Lp/wfa;->g:J

    .line 86
    .line 87
    iget-wide v7, v2, Lp/wfa;->h:J

    .line 88
    .line 89
    iget-object v9, v2, Lp/wfa;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v2, Lp/wfa;->l:Lp/sfa;

    .line 92
    .line 93
    iget-object v10, v3, Lp/sfa;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v2, Lp/wfa;->k:I

    .line 96
    .line 97
    iget-boolean v13, v2, Lp/wfa;->n:Z

    .line 98
    .line 99
    iget-object v3, v2, Lp/wfa;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, Lp/wfa;->d:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    iget-object v0, v2, Lp/wfa;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v2, v2, Lp/wfa;->o:Z

    .line 108
    .line 109
    move/from16 v17, v2

    .line 110
    .line 111
    move-object v2, v14

    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    move-object v1, v14

    .line 116
    move-object/from16 v14, v18

    .line 117
    .line 118
    move-object/from16 v19, v15

    .line 119
    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    invoke-direct/range {v2 .. v17}, Lp/yfr;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lp/eqz;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v19

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_2
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_3
    const-string v0, "logger"

    .line 142
    .line 143
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_4
    :goto_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 148
    .line 149
    return-object v0
.end method
