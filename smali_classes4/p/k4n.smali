.class public final Lp/k4n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ek4;


# direct methods
.method public constructor <init>(Lp/ek4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k4n;->a:Lp/ek4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Lp/rwy0;Lp/e3d0;)Lp/j4n;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/k4n;->a:Lp/ek4;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lp/e7c0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lp/j7c0;

    .line 22
    .line 23
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lp/k330;

    .line 31
    .line 32
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lp/b3n0;

    .line 40
    .line 41
    iget-object v2, v1, Lp/ek4;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lp/kcn;

    .line 49
    .line 50
    iget-object v2, v1, Lp/ek4;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    iget-object v2, v1, Lp/ek4;->g:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lp/t6c;

    .line 67
    .line 68
    iget-object v2, v1, Lp/ek4;->h:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v11, v2

    .line 75
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v12, v1

    .line 84
    check-cast v12, Lp/nbn;

    .line 85
    .line 86
    new-instance v1, Lp/j4n;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    invoke-direct/range {v3 .. v15}, Lp/j4n;-><init>(Lp/e7c0;Lp/j7c0;Lp/k330;Lp/b3n0;Lp/kcn;Lio/reactivex/rxjava3/core/Scheduler;Lp/t6c;Lio/reactivex/rxjava3/core/Scheduler;Lp/nbn;Lp/rwy0;Lp/g011;Lp/e3d0;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
