.class public final Lp/tb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/dz20;Lp/lyf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tb1;->a:Lp/dz20;

    .line 5
    .line 6
    check-cast p2, Lp/myf0;

    .line 7
    .line 8
    iget-object p1, p2, Lp/myf0;->b:Lp/en2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/en2;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lp/tb1;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/sb1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/sb1;

    .line 11
    .line 12
    iget v3, v2, Lp/sb1;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/sb1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/sb1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/sb1;-><init>(Lp/tb1;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/sb1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/sb1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp/az20;

    .line 56
    .line 57
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lp/jzf0;->Q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0xfe

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v15}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 89
    .line 90
    .line 91
    iput v5, v2, Lp/sb1;->c:I

    .line 92
    .line 93
    iget-object v4, v0, Lp/tb1;->a:Lp/dz20;

    .line 94
    .line 95
    check-cast v4, Lp/zz20;

    .line 96
    .line 97
    move-object/from16 v6, p1

    .line 98
    .line 99
    invoke-virtual {v4, v6, v1, v2}, Lp/zz20;->b(Ljava/lang/String;Lp/az20;Lp/lof;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_3
    :goto_1
    check-cast v1, Lp/epm0;

    .line 107
    .line 108
    invoke-virtual {v1}, Lp/epm0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/v030;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v1, v1, Lp/v030;->e:Lp/xqp;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, Lp/xqp;->E:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move v1, v5

    .line 136
    :goto_4
    xor-int/2addr v1, v5

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1
.end method
