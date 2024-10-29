.class public final Lp/zgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dz20;

.field public final b:Lp/az20;


# direct methods
.method public constructor <init>(Lp/dz20;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zgf;->a:Lp/dz20;

    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistDecorationPolicy;->C0()Lp/jzf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lp/llz0;->U()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lp/llz0;->S()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/jzf0;->l0(Lp/llz0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spotify/playlist/policy/proto/UserDecorationPolicy;->V()Lp/llz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/llz0;->S()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/llz0;->U()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/jzf0;->u0(Lp/llz0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/jzf0;->m0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp/jzf0;->i0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lp/jzf0;->j0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lp/jzf0;->p0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lp/jzf0;->v0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/jzf0;->Z()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lp/jzf0;->a0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/jzf0;->z0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp/jzf0;->X()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/jzf0;->s0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/jzf0;->R()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lp/jzf0;->c0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/jzf0;->E0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp/jzf0;->S()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lp/jzf0;->b0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lp/jzf0;->n0()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lp/g5g0;->X(Lp/jzf0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 97
    .line 98
    new-instance v6, Lp/vgk0;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {v6, p1, p1}, Lp/vgk0;-><init>(II)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lp/yy20;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Lp/zr20;

    .line 108
    .line 109
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 110
    .line 111
    aput-object v2, v0, p1

    .line 112
    .line 113
    sget-object p1, Lp/zr20;->f:Lp/zr20;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object p1, v0, v2

    .line 117
    .line 118
    sget-object p1, Lp/zr20;->e:Lp/zr20;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    sget-object p1, Lp/zr20;->a:Lp/zr20;

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object p1, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v5, p1}, Lp/yy20;-><init>(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lp/az20;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/16 v8, 0xce

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v0, p1

    .line 145
    invoke-direct/range {v0 .. v9}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lp/zgf;->b:Lp/az20;

    .line 149
    .line 150
    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/v030;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v50, Lp/v030;

    .line 4
    .line 5
    move-object/from16 v33, v50

    .line 6
    .line 7
    const/16 v34, 0x0

    .line 8
    .line 9
    const/16 v35, 0x0

    .line 10
    .line 11
    const/16 v36, 0x0

    .line 12
    .line 13
    const/16 v37, 0x0

    .line 14
    .line 15
    new-instance v0, Lp/xqp;

    .line 16
    .line 17
    move-object/from16 v38, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, -0x82

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-direct/range {v0 .. v32}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v39, 0x0

    .line 71
    .line 72
    const/16 v41, 0x0

    .line 73
    .line 74
    const/16 v42, 0x0

    .line 75
    .line 76
    const/16 v43, 0x0

    .line 77
    .line 78
    const-wide/16 v44, 0x0

    .line 79
    .line 80
    const/16 v46, 0x0

    .line 81
    .line 82
    const/16 v47, 0x0

    .line 83
    .line 84
    const/16 v48, 0x0

    .line 85
    .line 86
    const/16 v49, 0x3fef

    .line 87
    .line 88
    invoke-direct/range {v33 .. v49}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V

    .line 89
    .line 90
    .line 91
    return-object v50
.end method
