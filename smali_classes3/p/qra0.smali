.class public final Lp/qra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ora0;


# instance fields
.field public final a:Lp/z3e;

.field public final b:Lp/rxi;

.field public final c:Lp/kd5;

.field public final d:Lp/g400;

.field public final e:Lp/i400;


# direct methods
.method public constructor <init>(Lp/z3e;Lp/rxi;Lp/kd5;Lp/g400;Lp/i400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qra0;->a:Lp/z3e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qra0;->b:Lp/rxi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qra0;->c:Lp/kd5;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qra0;->d:Lp/g400;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qra0;->e:Lp/i400;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qra0;->c:Lp/kd5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kd5;->a:Lp/lxj0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kd5;->b:Lp/urp0;

    .line 6
    .line 7
    check-cast v0, Lp/vrp0;

    .line 8
    .line 9
    const-string v2, "upsell:streaming-quality:v1"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/vrp0;->a(Ljava/lang/String;Z)Lp/li90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lp/qra0;->e(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qra0;->c:Lp/kd5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kd5;->a:Lp/lxj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lp/qra0;->e(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lp/nzt;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qra0;->c:Lp/kd5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kd5;->a:Lp/lxj0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kd5;->b:Lp/urp0;

    .line 6
    .line 7
    check-cast v0, Lp/vrp0;

    .line 8
    .line 9
    const-string v2, "upsell:streaming-quality:v1"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/vrp0;->a(Ljava/lang/String;Z)Lp/li90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lp/qra0;->e(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final d(Lp/qxj0;)Lp/vcu0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qra0;->c:Lp/kd5;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kd5;->a:Lp/lxj0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kd5;->b:Lp/urp0;

    .line 6
    .line 7
    check-cast v0, Lp/vrp0;

    .line 8
    .line 9
    const-string v2, "upsell:premium-streaming-quality-vhq:v1"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/vrp0;->a(Ljava/lang/String;Z)Lp/li90;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lp/lxj0;->b(Lp/lxj0;ZLp/li90;ZZI)Lp/cjg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lp/qra0;->e(Lp/nzt;Lp/cjg;)Lp/vcu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e(Lp/nzt;Lp/cjg;)Lp/vcu0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v12, Lp/vcu0;

    .line 6
    .line 7
    const-string v2, "nonMeteredAudioStreamQuality"

    .line 8
    .line 9
    const v3, 0x7f1315f4

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f1315f3

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    sget-object v7, Lp/uya;->r:Lp/kn;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v8, Lp/pf;->t:Lp/pf;

    .line 31
    .line 32
    iget-object v7, v0, Lp/qra0;->e:Lp/i400;

    .line 33
    .line 34
    invoke-virtual {v7}, Lp/i400;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lp/nzt;

    .line 39
    .line 40
    new-instance v9, Lp/pra0;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct {v9, v10, v0, v11}, Lp/pra0;-><init>(Lp/lof;Lp/qra0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v9}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lp/mi90;

    .line 52
    .line 53
    iget-object v7, v1, Lp/cjg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    new-instance v11, Lp/di90;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v11, v13}, Lp/di90;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v13, Lp/hi90;

    .line 68
    .line 69
    sget-object v14, Lp/mll0;->a:Lp/nll0;

    .line 70
    .line 71
    const-class v15, Lp/vra0;

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-direct {v13, v14}, Lp/hi90;-><init>(Lp/es00;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v10, v7, v1, v11, v13}, Lp/mi90;-><init>(Ljava/util/List;Ljava/util/Map;Lp/ei90;Lp/ki90;)V

    .line 81
    .line 82
    .line 83
    const/16 v11, 0xf4

    .line 84
    .line 85
    move-object v1, v12

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    invoke-direct/range {v1 .. v11}, Lp/vcu0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lp/d7s;Ljava/lang/Integer;Lp/nzt;Lp/uya;Lp/nzt;Lp/ucu0;I)V

    .line 89
    .line 90
    .line 91
    return-object v12
.end method
