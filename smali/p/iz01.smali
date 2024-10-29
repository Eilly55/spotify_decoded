.class public final Lp/iz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ujm0;


# instance fields
.field public final a:Lp/hqy;

.field public final b:Lp/jsy;

.field public final c:Lp/cjv;

.field public final d:Lp/p320;

.field public final e:Lp/ol00;


# direct methods
.method public constructor <init>(Lp/hqy;Lp/jsy;Lp/cjv;Lp/p320;Lp/ol00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iz01;->a:Lp/hqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iz01;->b:Lp/jsy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iz01;->c:Lp/cjv;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iz01;->d:Lp/p320;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iz01;->e:Lp/ol00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/iz01;->c:Lp/cjv;

    .line 2
    .line 3
    check-cast v0, Lp/iuy;

    .line 4
    .line 5
    iget-object v1, v0, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-static {v0}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lp/kz01;->d:Lp/iz01;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, v1, Lp/iz01;->e:Lp/ol00;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lp/iz01;->c:Lp/cjv;

    .line 31
    .line 32
    instance-of v3, v2, Lp/w420;

    .line 33
    .line 34
    iget-object v4, v1, Lp/iz01;->d:Lp/p320;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lp/p320;->d(Lp/w420;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v1}, Lp/p320;->d(Lp/w420;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p0, v0, Lp/kz01;->d:Lp/iz01;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lp/iz01;->c:Lp/cjv;

    .line 2
    .line 3
    check-cast p1, Lp/iuy;

    .line 4
    .line 5
    iget-object p1, p1, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lp/kz01;->a()V

    .line 12
    .line 13
    .line 14
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

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/iz01;->d:Lp/p320;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/p320;->a(Lp/w420;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/iz01;->c:Lp/cjv;

    .line 7
    .line 8
    instance-of v2, v1, Lp/w420;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/p320;->d(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/p320;->a(Lp/w420;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, Lp/iuy;

    .line 19
    .line 20
    iget-object v0, v1, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lp/kz01;->d:Lp/iz01;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, v1, Lp/iz01;->e:Lp/ol00;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lp/iz01;->c:Lp/cjv;

    .line 37
    .line 38
    instance-of v3, v2, Lp/w420;

    .line 39
    .line 40
    iget-object v4, v1, Lp/iz01;->d:Lp/p320;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lp/p320;->d(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v4, v1}, Lp/p320;->d(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p0, v0, Lp/kz01;->d:Lp/iz01;

    .line 51
    .line 52
    return-void
.end method
