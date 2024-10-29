.class public final Lp/n6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdx;
.implements Lp/egk;
.implements Lp/eos0;


# instance fields
.field public final X:Lp/lym;

.field public final a:Landroid/content/Context;

.field public final b:Lp/z3t;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/vqs0;

.field public final e:Lp/tdx;

.field public final f:Lp/ou70;

.field public final g:Lp/glz0;

.field public final h:Lp/lnh;

.field public final i:Lp/poh;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/x420;Lp/tdx;Lp/poh;Lp/z3t;Lp/lnh;Lp/vqs0;Lp/glz0;Lp/ou70;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n6z0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lp/n6z0;->b:Lp/z3t;

    .line 7
    .line 8
    iput-object p10, p0, Lp/n6z0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p7, p0, Lp/n6z0;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/n6z0;->e:Lp/tdx;

    .line 13
    .line 14
    iput-object p9, p0, Lp/n6z0;->f:Lp/ou70;

    .line 15
    .line 16
    iput-object p8, p0, Lp/n6z0;->g:Lp/glz0;

    .line 17
    .line 18
    iput-object p6, p0, Lp/n6z0;->h:Lp/lnh;

    .line 19
    .line 20
    iput-object p4, p0, Lp/n6z0;->i:Lp/poh;

    .line 21
    .line 22
    iput-object p11, p0, Lp/n6z0;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lp/lym;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/n6z0;->X:Lp/lym;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lp/tdx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n6z0;->e:Lp/tdx;

    return-object v0
.end method

.method public final b()Lp/jvw;
    .locals 2

    .line 1
    new-instance v0, Lp/jvw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/jvw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/hos0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n6z0;->d:Lp/vqs0;

    .line 2
    .line 3
    check-cast v0, Lp/drs0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/n6z0;->X:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/n6z0;->d:Lp/vqs0;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lp/drs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/drs0;->b()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp/drs0;->h(Lp/eos0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
