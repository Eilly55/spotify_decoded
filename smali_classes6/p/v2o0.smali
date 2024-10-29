.class public final Lp/v2o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/d2d0;

.field public final b:Lp/p2o0;

.field public final c:Lp/qxf;

.field public final d:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/d2d0;Lp/p2o0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v2o0;->a:Lp/d2d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v2o0;->b:Lp/p2o0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v2o0;->c:Lp/qxf;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/v2o0;->d:Lp/diu0;

    .line 17
    .line 18
    check-cast p1, Lp/l4d0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/m4d0;->b:Lp/x420;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/v2o0;->a:Lp/d2d0;

    .line 2
    .line 3
    check-cast p1, Lp/l4d0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/l4d0;->c:Lp/m4d0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/m4d0;->b:Lp/x420;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/v2o0;->d:Lp/diu0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/v2o0;->d:Lp/diu0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
