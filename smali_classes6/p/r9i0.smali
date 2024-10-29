.class public final Lp/r9i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pco;


# instance fields
.field public final synthetic a:Lp/o390;


# direct methods
.method public constructor <init>(Lp/smq0;Lp/qxf;Lp/exb;Lp/mdv;Lp/g1e0;Lp/cab0;Lp/u2e0;)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v1, v1, Lp/mdv;->a:Lp/yoq;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lp/ldv;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Lp/ldv;-><init>(Lp/smq0;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iget-object v1, v1, Lp/g1e0;->a:Lp/aq;

    .line 17
    .line 18
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lp/f0r;

    .line 26
    .line 27
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    check-cast v7, Lp/phz0;

    .line 35
    .line 36
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lp/zkm0;

    .line 44
    .line 45
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lp/v0e0;

    .line 53
    .line 54
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 55
    .line 56
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v10, v2

    .line 61
    check-cast v10, Lp/ng40;

    .line 62
    .line 63
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 64
    .line 65
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v11, v1

    .line 70
    check-cast v11, Lp/df40;

    .line 71
    .line 72
    new-instance v1, Lp/f1e0;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move-object/from16 v12, p7

    .line 76
    .line 77
    invoke-direct/range {v5 .. v12}, Lp/f1e0;-><init>(Lp/f0r;Lp/phz0;Lp/zkm0;Lp/v0e0;Lp/ng40;Lp/df40;Lp/u2e0;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p6

    .line 81
    .line 82
    iget-object v2, v2, Lp/cab0;->a:Lp/cmw;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v6, Lp/bab0;

    .line 88
    .line 89
    invoke-direct {v6, p1}, Lp/bab0;-><init>(Lp/smq0;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lp/q9i0;->a:Lp/q9i0;

    .line 96
    .line 97
    new-instance v8, Lp/nlk0;

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    move-object v2, v8

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move-object v5, v1

    .line 104
    invoke-direct/range {v2 .. v7}, Lp/nlk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lp/o731;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp/o390;

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    invoke-direct {v2, v1, p2, v0, v8}, Lp/o390;-><init>(Lp/o731;Lp/mxf;Lp/j3v;Lp/y3v;)V

    .line 116
    .line 117
    .line 118
    move-object v0, p0

    .line 119
    iput-object v2, v0, Lp/r9i0;->a:Lp/o390;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/giu0;
    .locals 1

    .line 1
    check-cast p1, Lp/hjq0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r9i0;->a:Lp/o390;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lp/gvv0;->a(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;)Lp/pgl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lp/giu0;)Lp/mco;
    .locals 1

    .line 1
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r9i0;->a:Lp/o390;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/o390;->b(Ljava/lang/Object;Lp/giu0;)Lp/mco;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Lp/iqn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r9i0;->a:Lp/o390;

    invoke-virtual {v0}, Lp/o390;->c()Lp/iqn0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/gjq0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r9i0;->a:Lp/o390;

    .line 4
    .line 5
    iget-object v0, v0, Lp/o390;->b:Lp/j3v;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/hjq0;

    .line 12
    .line 13
    return-object p1
.end method
