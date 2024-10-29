.class public final Lp/am60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/di30;

.field public final b:Lp/kba0;

.field public final c:Lp/gqy;

.field public final d:Lp/ucf;

.field public final e:Lp/m8f;

.field public final f:Lp/h1w0;

.field public final g:Lp/bmj0;

.field public final h:Lp/sxy0;

.field public final i:Lp/teo;


# direct methods
.method public constructor <init>(Lp/di30;Lp/kba0;Lp/gqy;Lp/ucf;Lp/m8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/am60;->a:Lp/di30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/am60;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/am60;->c:Lp/gqy;

    .line 9
    .line 10
    iput-object p4, p0, Lp/am60;->d:Lp/ucf;

    .line 11
    .line 12
    iput-object p5, p0, Lp/am60;->e:Lp/m8f;

    .line 13
    .line 14
    new-instance p1, Lp/rw9;

    .line 15
    .line 16
    const/16 p2, 0x17

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/rw9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/am60;->f:Lp/h1w0;

    .line 27
    .line 28
    new-instance p1, Lp/xl60;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lp/xl60;-><init>(Lp/am60;I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lp/xl60;

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p0, p3}, Lp/xl60;-><init>(Lp/am60;I)V

    .line 38
    .line 39
    .line 40
    sget-object p4, Lp/yl60;->a:Lp/yl60;

    .line 41
    .line 42
    new-instance p5, Lp/xl60;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p5, p0, v0}, Lp/xl60;-><init>(Lp/am60;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {p1, p2, p4, p5, v0}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/am60;->g:Lp/bmj0;

    .line 55
    .line 56
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lp/zl60;->b:Lp/zl60;

    .line 61
    .line 62
    sget-object p4, Lp/zl60;->c:Lp/zl60;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/am60;->h:Lp/sxy0;

    .line 69
    .line 70
    new-instance p1, Lp/cds;

    .line 71
    .line 72
    const/16 p2, 0x12

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    const p2, -0xf832dc8

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p3, p2}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/am60;->i:Lp/teo;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lp/am60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ned;II)V
    .locals 28

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    check-cast v6, Lp/sed;

    .line 7
    .line 8
    const v0, -0x2fe1b7cf

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lp/sed;->X(I)Lp/sed;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p6, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    move-object v11, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v8, p0

    .line 24
    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    :goto_0
    iget-object v0, v8, Lp/am60;->f:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/z7f;

    .line 34
    .line 35
    new-instance v1, Lp/x7f;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x1

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    sget-object v18, Lp/p7f;->a:Lp/p7f;

    .line 44
    .line 45
    new-instance v2, Lp/pvs;

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v3, v11

    .line 53
    :goto_1
    new-instance v4, Lp/tva0;

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x7d

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    move-object/from16 v21, p1

    .line 72
    .line 73
    invoke-direct/range {v19 .. v27}, Lp/tva0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp/vva0;Lp/j3v;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-direct {v2, v10, v3, v4}, Lp/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/tva0;)V

    .line 79
    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x1f52

    .line 90
    .line 91
    move-object v12, v1

    .line 92
    move-object/from16 v13, p1

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    invoke-direct/range {v12 .. v25}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v4, 0x48

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    move-object v3, v6

    .line 104
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Lp/sed;->t()Lp/scl0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    new-instance v1, Lp/pn60;

    .line 114
    .line 115
    const/16 v14, 0x14

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    move-object/from16 v8, p0

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    move-object/from16 v10, p2

    .line 123
    .line 124
    move/from16 v12, p5

    .line 125
    .line 126
    move/from16 v13, p6

    .line 127
    .line 128
    invoke-direct/range {v7 .. v14}, Lp/pn60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lp/scl0;->d:Lp/u3v;

    .line 132
    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/am60;->g:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/am60;->h:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/am60;->i:Lp/teo;

    return-object v0
.end method
