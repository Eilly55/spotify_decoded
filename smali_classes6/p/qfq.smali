.class public final Lp/qfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ofq;


# instance fields
.field public final a:Lp/v5a0;

.field public final b:Lp/h6s;

.field public final c:Lp/e81;

.field public final d:Lp/k6s;

.field public final e:Lp/kba0;

.field public final f:Lp/rqn0;


# direct methods
.method public constructor <init>(Lp/v5a0;Lp/h6s;Lp/e81;Lp/k6s;Lp/kba0;Lp/rqn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfq;->a:Lp/v5a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qfq;->b:Lp/h6s;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qfq;->c:Lp/e81;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qfq;->d:Lp/k6s;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qfq;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qfq;->f:Lp/rqn0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/axy0;Lp/f9x;ZIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_0
    new-instance v7, Lp/tv1;

    .line 33
    .line 34
    const-string v8, "16.1.3"

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    iput-object v8, v9, Lp/axy0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct {v7, v8}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lp/tv1;->a()Lp/sts;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Lp/exy0;

    .line 52
    .line 53
    invoke-direct {v8, v7}, Lp/exy0;-><init>(Lp/sts;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v0, Lp/qfq;->b:Lp/h6s;

    .line 61
    .line 62
    iget-object v3, v3, Lp/h6s;->a:Lp/fyy0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lp/sts;->z()Lp/dyy0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v3, v7}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 73
    .line 74
    :goto_1
    move-object v12, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v0, Lp/qfq;->a:Lp/v5a0;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lp/t5a0;

    .line 82
    .line 83
    invoke-direct {v7, v3, v10, v5}, Lp/t5a0;-><init>(Lp/v5a0;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Lp/owi;->J(Lp/j3v;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp/eqz;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eqz p4, :cond_3

    .line 94
    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lp/qfq;->c:Lp/e81;

    .line 98
    .line 99
    check-cast v1, Lp/h81;

    .line 100
    .line 101
    invoke-virtual {v1, v10, v11}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    if-eqz p4, :cond_4

    .line 106
    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lp/qfq;->d:Lp/k6s;

    .line 110
    .line 111
    check-cast v1, Lp/r6s;

    .line 112
    .line 113
    invoke-virtual {v1}, Lp/r6s;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    new-instance v13, Lp/i9x;

    .line 118
    .line 119
    iget-object v3, v1, Lp/f9x;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lp/f9x;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v1, Lp/f9x;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v9, v1, Lp/f9x;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    move v14, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v14, v6

    .line 132
    :goto_3
    if-ne v2, v5, :cond_6

    .line 133
    .line 134
    move v15, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v15, v6

    .line 137
    :goto_4
    move-object v1, v13

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    move-object v5, v8

    .line 142
    move-object v6, v9

    .line 143
    move v7, v14

    .line 144
    move v8, v15

    .line 145
    move/from16 v9, p6

    .line 146
    .line 147
    invoke-direct/range {v1 .. v9}, Lp/i9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lp/qfq;->f:Lp/rqn0;

    .line 151
    .line 152
    invoke-virtual {v1, v13}, Lp/rqn0;->a(Lp/r9x;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp/qfq;->e:Lp/kba0;

    .line 156
    .line 157
    invoke-interface {v1, v10, v12, v11}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void

    .line 161
    :cond_7
    throw v11
.end method
