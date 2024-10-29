.class public final Lp/q850;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vd0;


# direct methods
.method public constructor <init>(Lp/vd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q850;->a:Lp/vd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZZZLp/j3v;Lp/j3v;)Lp/y650;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/q850;->a:Lp/vd0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/vd0;->a:Lp/njj0;

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
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, v1, Lp/vd0;->b:Lp/njj0;

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
    check-cast v5, Lp/k050;

    .line 22
    .line 23
    iget-object v2, v1, Lp/vd0;->c:Lp/njj0;

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
    check-cast v6, Lp/x850;

    .line 31
    .line 32
    iget-object v7, v1, Lp/vd0;->d:Lp/njj0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance v1, Lp/y650;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    move/from16 v9, p1

    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    move-object/from16 v11, p3

    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    move-object/from16 v13, p5

    .line 55
    .line 56
    move/from16 v14, p6

    .line 57
    .line 58
    move/from16 v15, p7

    .line 59
    .line 60
    move/from16 v16, p8

    .line 61
    .line 62
    move/from16 v17, p9

    .line 63
    .line 64
    move-object/from16 v18, p10

    .line 65
    .line 66
    move-object/from16 v19, p11

    .line 67
    .line 68
    invoke-direct/range {v3 .. v19}, Lp/y650;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/k050;Lp/x850;Lp/njj0;Lio/reactivex/rxjava3/core/Scheduler;ILjava/lang/String;Ljava/lang/String;Lp/w750;Lp/ix40;ZZZZLp/j3v;Lp/j3v;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
