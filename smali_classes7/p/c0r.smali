.class public final Lp/c0r;
.super Lp/wdb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/ny90;)V
    .locals 18

    .line 1
    sget-object v0, Lp/c4r;->a:Lp/c4r;

    .line 2
    .line 3
    sget-object v2, Lp/c4r;->b:Lp/s1r;

    .line 4
    .line 5
    sget-object v4, Lp/yz80;->c:Lp/yz80;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v10, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    sget-object v17, Lp/tlt0;->a:Lp/slt0;

    .line 11
    .line 12
    sget-object v7, Lp/ud40;->e:Lp/gd40;

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object v6, v10

    .line 19
    invoke-direct/range {v1 .. v7}, Lp/wdb;-><init>(Lp/k5j;Lp/ny90;Lp/yz80;ILjava/util/Collection;Lp/usu0;)V

    .line 20
    .line 21
    .line 22
    sget-object v14, Lp/x4o;->d:Lp/ic3;

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    new-instance v0, Lp/pdb;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    move-object/from16 v12, p0

    .line 32
    .line 33
    invoke-direct/range {v11 .. v17}, Lp/pdb;-><init>(Lp/tdb;Lp/jde;Lp/jc3;ZILp/tlt0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/u3m;->d:Lp/t3m;

    .line 37
    .line 38
    invoke-virtual {v0, v10, v1}, Lp/pdb;->G0(Ljava/util/List;Lp/tsl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/l5j;->getName()Lp/ny90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lp/ny90;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v1}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lp/y3r;

    .line 68
    .line 69
    sget-object v9, Lp/b4r;->w0:Lp/b4r;

    .line 70
    .line 71
    new-array v4, v3, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, v4}, Lp/c4r;->c(Lp/b4r;[Ljava/lang/String;)Lp/a4r;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v12, v3, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v6, v2

    .line 81
    move-object v8, v1

    .line 82
    invoke-direct/range {v6 .. v12}, Lp/y3r;-><init>(Lp/vqy0;Lp/hu60;Lp/b4r;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lp/p4v;->C0(Lp/qwr0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object/from16 v3, p0

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0}, Lp/wdb;->t0(Lp/hu60;Ljava/util/Set;Lp/pdb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a0(Lp/msy0;Lp/w810;)Lp/hu60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3;->getName()Lp/ny90;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lp/ny90;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lp/c4r;->a:Lp/c4r;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {v0, p2, p1}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r0(Lp/osy0;)Lp/tdb;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f3;->getName()Lp/ny90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
