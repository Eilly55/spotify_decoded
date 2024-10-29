.class public final Lp/esd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dsd;


# instance fields
.field public final a:Lp/ujj0;

.field public final b:Lp/pmu;


# direct methods
.method public constructor <init>(Lp/ujj0;Lp/pmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/esd;->a:Lp/ujj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/esd;->b:Lp/pmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/xqp;Lp/p220;Ljava/util/Map;Z)Lp/xrd;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v1, Lp/xqp;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :cond_0
    iget-object v4, v1, Lp/xqp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v7, v5

    .line 23
    :goto_0
    iget-boolean v8, v1, Lp/xqp;->k:Z

    .line 24
    .line 25
    const-string v3, "allow-child-video"

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v6}, Lp/zty0;->s0(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    move v10, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v10, v6

    .line 44
    :goto_1
    iget-object v11, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, v1, Lp/xqp;->E:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v1, v6

    .line 60
    :goto_3
    xor-int/2addr v1, v6

    .line 61
    iget-object v3, v0, Lp/esd;->b:Lp/pmu;

    .line 62
    .line 63
    check-cast v3, Lp/qmu;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v2, v0, Lp/esd;->a:Lp/ujj0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lp/p220;->c:Lp/p220;

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    if-ne v13, v3, :cond_5

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v5

    .line 83
    :goto_4
    invoke-static/range {p3 .. p3}, Lp/f0n;->b0(Ljava/util/Map;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v6, v5

    .line 93
    :cond_7
    :goto_5
    iget-object v2, v2, Lp/ujj0;->a:Lp/oes;

    .line 94
    .line 95
    check-cast v2, Lp/pes;

    .line 96
    .line 97
    iget-object v2, v2, Lp/pes;->b:Lp/em20;

    .line 98
    .line 99
    check-cast v2, Lp/qk20;

    .line 100
    .line 101
    invoke-virtual {v2}, Lp/qk20;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v2, v6

    .line 116
    :goto_6
    new-instance v14, Lp/xrd;

    .line 117
    .line 118
    move-object v3, v14

    .line 119
    move v5, v8

    .line 120
    move v6, v7

    .line 121
    move v7, v10

    .line 122
    move v8, v2

    .line 123
    move v9, v1

    .line 124
    move-object v10, v11

    .line 125
    move/from16 v11, p4

    .line 126
    .line 127
    move-object/from16 v13, p2

    .line 128
    .line 129
    invoke-direct/range {v3 .. v13}, Lp/xrd;-><init>(Ljava/lang/String;ZZZZZLjava/util/Map;ZLp/omu;Lp/p220;)V

    .line 130
    .line 131
    .line 132
    return-object v14
.end method
