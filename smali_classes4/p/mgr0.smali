.class public final Lp/mgr0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/rgr0;

.field public synthetic b:Lp/hgr0;

.field public synthetic c:Lp/fgr0;

.field public synthetic d:Lp/cdo;

.field public final synthetic e:Lp/qgr0;


# direct methods
.method public constructor <init>(Lp/qgr0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mgr0;->e:Lp/qgr0;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/rgr0;

    .line 2
    .line 3
    check-cast p2, Lp/hgr0;

    .line 4
    .line 5
    check-cast p3, Lp/fgr0;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v0

    .line 16
    :goto_0
    check-cast p5, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/mgr0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/mgr0;->e:Lp/qgr0;

    .line 21
    .line 22
    invoke-direct {v1, v2, p5}, Lp/mgr0;-><init>(Lp/qgr0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lp/mgr0;->a:Lp/rgr0;

    .line 26
    .line 27
    iput-object p2, v1, Lp/mgr0;->b:Lp/hgr0;

    .line 28
    .line 29
    iput-object p3, v1, Lp/mgr0;->c:Lp/fgr0;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/cdo;

    .line 34
    .line 35
    invoke-direct {v0, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v1, Lp/mgr0;->d:Lp/cdo;

    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lp/mgr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/mgr0;->a:Lp/rgr0;

    .line 7
    .line 8
    iget-object v2, v0, Lp/mgr0;->b:Lp/hgr0;

    .line 9
    .line 10
    iget-object v3, v0, Lp/mgr0;->c:Lp/fgr0;

    .line 11
    .line 12
    iget-object v4, v0, Lp/mgr0;->d:Lp/cdo;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, Lp/cdo;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    sget-object v5, Lp/yfr0;->a:Lp/yfr0;

    .line 21
    .line 22
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, v0, Lp/mgr0;->e:Lp/qgr0;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    iget-object v1, v2, Lp/hgr0;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lp/u8a0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lp/u8a0;->h:Lp/eqz;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lp/u8a0;->a()Lp/v8a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v6, Lp/qgr0;->d:Lp/kba0;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Lp/zfr0;->a:Lp/zfr0;

    .line 56
    .line 57
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-boolean v1, v2, Lp/hgr0;->k:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v6, Lp/qgr0;->k:Lp/ucf;

    .line 68
    .line 69
    iget-object v3, v2, Lp/hgr0;->c:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lp/qcf;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    new-instance v12, Lp/lgr0;

    .line 79
    .line 80
    invoke-direct {v12, v6, v2}, Lp/lgr0;-><init>(Lp/qgr0;Lp/hgr0;)V

    .line 81
    .line 82
    .line 83
    iget-object v13, v2, Lp/hgr0;->i:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v6, Lp/tva0;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v15, 0xd

    .line 92
    .line 93
    move-object v7, v6

    .line 94
    move-object v9, v3

    .line 95
    invoke-direct/range {v7 .. v15}, Lp/tva0;-><init>(ZLjava/lang/String;Ljava/lang/String;Lp/vva0;Lp/j3v;Ljava/lang/String;ZI)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lp/pvs;

    .line 99
    .line 100
    iget-object v7, v2, Lp/hgr0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v2, Lp/hgr0;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v11, v7, v2, v6}, Lp/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/tva0;)V

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const/16 v13, 0x79f

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    move v8, v5

    .line 112
    move/from16 v9, v16

    .line 113
    .line 114
    move/from16 v10, v17

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    invoke-static {v1, v3, v4, v2}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v2, v3, Lp/bgr0;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v6, Lp/qgr0;->n:Lcom/spotify/home/evopage/structureapi/a;

    .line 129
    .line 130
    iget-object v1, v1, Lp/rgr0;->b:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v3, Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;->SHOWCASE:Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;

    .line 133
    .line 134
    check-cast v2, Lp/wzr;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Lp/wzr;->b(Ljava/lang/String;Lcom/spotify/home/evopage/structureapi/DismissedEntity$Type;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object v1
.end method
