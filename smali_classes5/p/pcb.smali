.class public final Lp/pcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/ldb;

.field public final b:Lp/adb;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/cdb;Lp/mdb;Landroid/content/Context;Lp/mad0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/fcb;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v1, v1, Lp/mdb;->a:Lp/yi;

    .line 8
    .line 9
    iget-object v1, v1, Lp/yi;->a:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lp/gqy;

    .line 17
    .line 18
    new-instance v1, Lp/ldb;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lp/ldb;-><init>(Lp/gqy;Landroid/content/Context;Lp/mad0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lp/pcb;->a:Lp/ldb;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    iget-object v2, v2, Lp/cdb;->a:Lp/bdb;

    .line 36
    .line 37
    iget-object v3, v2, Lp/bdb;->a:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lp/kba0;

    .line 45
    .line 46
    iget-object v3, v2, Lp/bdb;->b:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, Lp/rcb;

    .line 54
    .line 55
    iget-object v3, v2, Lp/bdb;->c:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v7, v3

    .line 62
    check-cast v7, Lp/awm0;

    .line 63
    .line 64
    iget-object v3, v2, Lp/bdb;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Lp/k330;

    .line 72
    .line 73
    iget-object v3, v2, Lp/bdb;->e:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lp/b3n0;

    .line 81
    .line 82
    iget-object v3, v2, Lp/bdb;->f:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v10, v3

    .line 89
    check-cast v10, Lp/ucb;

    .line 90
    .line 91
    iget-object v2, v2, Lp/bdb;->g:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v11, v2

    .line 98
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    new-instance v2, Lp/adb;

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    move-object/from16 v12, p7

    .line 104
    .line 105
    move-object v13, v1

    .line 106
    invoke-direct/range {v4 .. v13}, Lp/adb;-><init>(Lp/kba0;Lp/rcb;Lp/awm0;Lp/k330;Lp/b3n0;Lp/ucb;Lio/reactivex/rxjava3/core/Scheduler;Lp/fcb;Lp/ldb;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lp/pcb;->b:Lp/adb;

    .line 110
    .line 111
    iget-object v1, v1, Lp/ldb;->d:Landroid/view/View;

    .line 112
    .line 113
    iput-object v1, v0, Lp/pcb;->c:Landroid/view/View;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pcb;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/pcb;->a:Lp/ldb;

    .line 2
    .line 3
    instance-of v1, v0, Lp/z9d0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/z9d0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/z9d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pcb;->b:Lp/adb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pcb;->b:Lp/adb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/adb;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
