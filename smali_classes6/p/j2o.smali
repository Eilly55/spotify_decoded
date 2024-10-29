.class public final Lp/j2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/i3o;

.field public final c:Lp/l1o;

.field public final d:Lp/yvi0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/i3o;Lp/l1o;Lp/yvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j2o;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j2o;->b:Lp/i3o;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j2o;->c:Lp/l1o;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j2o;->d:Lp/yvi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    check-cast v5, Lp/bzn;

    .line 6
    .line 7
    new-instance v7, Lp/i2o;

    .line 8
    .line 9
    iget-object v9, v0, Lp/j2o;->a:Lp/qou;

    .line 10
    .line 11
    iget-object v1, v0, Lp/j2o;->b:Lp/i3o;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/h3o;

    .line 17
    .line 18
    iget-object v12, v1, Lp/i3o;->a:Lp/yrs;

    .line 19
    .line 20
    iget-object v13, v1, Lp/i3o;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iget-object v14, v1, Lp/i3o;->c:Lp/mon0;

    .line 23
    .line 24
    iget-object v15, v1, Lp/i3o;->d:Lp/m1o;

    .line 25
    .line 26
    iget-object v3, v1, Lp/i3o;->e:Lp/wrc;

    .line 27
    .line 28
    iget-object v4, v1, Lp/i3o;->f:Lp/q1o;

    .line 29
    .line 30
    iget-object v1, v1, Lp/i3o;->g:Lp/vqs0;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    move-object/from16 v17, v4

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    invoke-direct/range {v8 .. v18}, Lp/h3o;-><init>(Lp/qou;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/yrs;Lio/reactivex/rxjava3/core/Scheduler;Lp/mon0;Lp/m1o;Lp/wrc;Lp/q1o;Lp/vqs0;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lp/j2o;->d:Lp/yvi0;

    .line 47
    .line 48
    iget-object v4, v0, Lp/j2o;->a:Lp/qou;

    .line 49
    .line 50
    iget-object v6, v0, Lp/j2o;->c:Lp/l1o;

    .line 51
    .line 52
    move-object v1, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Lp/i2o;-><init>(Lp/h3o;Lp/yvi0;Lp/qou;Lp/bzn;Lp/l1o;)V

    .line 54
    .line 55
    .line 56
    return-object v7
.end method
