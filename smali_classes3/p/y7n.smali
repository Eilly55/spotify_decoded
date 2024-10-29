.class public final Lp/y7n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/am1;


# direct methods
.method public constructor <init>(Lp/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7n;->a:Lp/am1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Lp/pbq;ZLp/qdn;Lp/f5n;)Lp/x7n;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/y7n;->a:Lp/am1;

    .line 3
    .line 4
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

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
    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

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
    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

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
    check-cast v6, Lp/j7c0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lp/vye;

    .line 39
    .line 40
    new-instance v1, Lp/x7n;

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    move-object v8, p1

    .line 44
    move-object v9, p2

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, Lp/x7n;-><init>(Lp/qou;Lp/vqs0;Lp/j7c0;Lp/vye;Lp/g011;Lp/pbq;ZLp/qdn;Lp/f5n;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
