.class public final Lp/srq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final a:Lp/c9a0;

.field public final b:Lp/kmb;

.field public final c:Lp/g011;

.field public final d:Lp/e3d0;

.field public final e:Ljava/lang/String;

.field public final f:Lp/a9a0;


# direct methods
.method public constructor <init>(Lp/c9a0;Lp/kmb;Lp/g011;Lp/h3d0;Ljava/lang/String;Lp/a9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/srq0;->a:Lp/c9a0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/srq0;->b:Lp/kmb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/srq0;->c:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/srq0;->d:Lp/e3d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/srq0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/srq0;->f:Lp/a9a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/srq0;->c:Lp/g011;

    .line 2
    .line 3
    iget-object v0, p0, Lp/srq0;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lp/eqz;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lp/e7a0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v2, Lp/c7a0;->a:Lp/c7a0;

    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lp/srq0;->a:Lp/c9a0;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp/g011;->b()Lp/xad0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lp/srq0;->b:Lp/kmb;

    .line 45
    .line 46
    iget-object v1, p0, Lp/srq0;->d:Lp/e3d0;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy(Lp/x420;)V
    .locals 1

    .line 1
    sget-object p1, Lp/v6a0;->a:Lp/v6a0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/srq0;->a:Lp/c9a0;

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
    iget-object p1, p0, Lp/srq0;->f:Lp/a9a0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/c9a0;->b(Lp/a9a0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lp/srq0;->b:Lp/kmb;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/axc0;->o()V

    .line 22
    .line 23
    .line 24
    :goto_0
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
