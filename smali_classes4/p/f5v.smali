.class public final Lp/f5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 19

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    check-cast v9, Lp/moh;

    .line 4
    .line 5
    move-object/from16 v10, p0

    .line 6
    .line 7
    iget-object v0, v10, Lp/f5v;->a:Lp/zh10;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v11, v0

    .line 14
    check-cast v11, Lp/e5v;

    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v12, Lp/dzh;

    .line 23
    .line 24
    new-instance v1, Lp/z320;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/z320;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/pvb;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp/sn;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/eeg;

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lp/eeg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lp/fh1;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object v0, v12

    .line 54
    move-object v6, v11

    .line 55
    move-object v7, v9

    .line 56
    move-object/from16 v8, p2

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, Lp/dzh;-><init>(Lp/z320;Lp/pvb;Lp/sn;Lp/eeg;Lp/fh1;Lp/e5v;Lp/moh;Lp/d2d0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/d5v;

    .line 62
    .line 63
    invoke-virtual {v11}, Lp/e5v;->loadableResourceTemplate()Lp/m140;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v12, Lp/dzh;->h5:Lp/ekz;

    .line 71
    .line 72
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    check-cast v15, Lp/cph;

    .line 76
    .line 77
    invoke-virtual {v11}, Lp/e5v;->m0()Lp/j9x0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v12, Lp/dzh;->S5:Lp/mjj0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    check-cast v16, Lp/joh;

    .line 96
    .line 97
    invoke-virtual {v11}, Lp/e5v;->d1()Lp/hnt;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/ody;

    .line 105
    .line 106
    iget-object v2, v9, Lp/moh;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2}, Lp/wem;->R(Ljava/lang/String;)Lp/h3d0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lp/p011;->j0:Lp/g011;

    .line 113
    .line 114
    invoke-direct {v1, v3, v2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v0

    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-direct/range {v13 .. v18}, Lp/d5v;-><init>(Lp/m140;Lp/cph;Lp/joh;Lp/hnt;Lp/ody;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
