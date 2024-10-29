.class public final Lp/sam0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aq;


# direct methods
.method public constructor <init>(Lp/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sam0;->a:Lp/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)Lp/ram0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/sam0;->a:Lp/aq;

    .line 3
    .line 4
    iget-object v2, v1, Lp/aq;->a:Lp/njj0;

    .line 5
    .line 6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lp/qou;

    .line 12
    .line 13
    iget-object v2, v1, Lp/aq;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lp/vqs0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/aq;->c:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lp/k330;

    .line 30
    .line 31
    iget-object v2, v1, Lp/aq;->d:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, Lp/o3q;

    .line 39
    .line 40
    iget-object v2, v1, Lp/aq;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lp/tn21;

    .line 48
    .line 49
    iget-object v1, v1, Lp/aq;->f:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance v1, Lp/ram0;

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v10, p1

    .line 62
    .line 63
    move-object/from16 v11, p2

    .line 64
    .line 65
    move-object/from16 v12, p3

    .line 66
    .line 67
    move-object/from16 v13, p4

    .line 68
    .line 69
    move-object/from16 v14, p5

    .line 70
    .line 71
    invoke-direct/range {v3 .. v14}, Lp/ram0;-><init>(Lp/qou;Lp/vqs0;Lp/k330;Lp/o3q;Lp/tn21;Lio/reactivex/rxjava3/core/Scheduler;Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/u4c0;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
