.class public final Lp/ng8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mg8;


# instance fields
.field public final a:Lp/c9a0;

.field public final b:Lp/kmb;

.field public final c:Lp/g011;

.field public final d:Lp/e3d0;

.field public final e:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/c9a0;Lp/kmb;Lp/g011;Lp/eqz;)V
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->v2:Lp/h3d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ng8;->a:Lp/c9a0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ng8;->b:Lp/kmb;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ng8;->c:Lp/g011;

    .line 11
    .line 12
    iput-object v0, p0, Lp/ng8;->d:Lp/e3d0;

    .line 13
    .line 14
    iput-object p4, p0, Lp/ng8;->e:Lp/eqz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/ng8;->c:Lp/g011;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ng8;->e:Lp/eqz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Lp/e7a0;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lp/c7a0;->a:Lp/c7a0;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lp/ng8;->a:Lp/c9a0;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lp/g011;->b()Lp/xad0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lp/ng8;->b:Lp/kmb;

    .line 30
    .line 31
    iget-object v1, p0, Lp/ng8;->d:Lp/e3d0;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    sget-object p1, Lp/v6a0;->a:Lp/v6a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ng8;->a:Lp/c9a0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/ng8;->b:Lp/kmb;

    .line 12
    .line 13
    invoke-interface {p1}, Lp/axc0;->o()V

    .line 14
    .line 15
    .line 16
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

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
