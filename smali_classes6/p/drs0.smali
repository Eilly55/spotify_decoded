.class public final Lp/drs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vqs0;


# instance fields
.field public final a:Lp/kos0;

.field public final b:Z

.field public final c:Lp/tdl;

.field public final d:Lp/cj8;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lp/oos0;

.field public final h:Lp/diu0;

.field public final i:Lp/ouk0;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kos0;ZLp/tdl;Lp/cj8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/drs0;->a:Lp/kos0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/drs0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/drs0;->c:Lp/tdl;

    .line 9
    .line 10
    iput-object p4, p0, Lp/drs0;->d:Lp/cj8;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/drs0;->e:Z

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/drs0;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p2}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lp/drs0;->h:Lp/diu0;

    .line 27
    .line 28
    new-instance p3, Lp/ouk0;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp/drs0;->i:Lp/ouk0;

    .line 34
    .line 35
    sget-object p2, Lp/ars0;->a:Lp/ars0;

    .line 36
    .line 37
    new-instance p3, Lp/h1w0;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lp/drs0;->j:Lp/h1w0;

    .line 43
    .line 44
    new-instance p2, Lp/xqs0;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p0, p3}, Lp/xqs0;-><init>(Lp/drs0;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Lp/kos0;->d:Lp/j3v;

    .line 51
    .line 52
    return-void
.end method

.method public static c()[Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, Lp/mll0;->a:Lp/nll0;

    .line 26
    .line 27
    const-class v8, Lp/drs0;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Lp/es00;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    xor-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-array v0, v3, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Lp/eos0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/zqs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/zqs0;-><init>(Lp/drs0;Lp/eos0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/drs0;->i(Lp/zqs0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/drs0;->i:Lp/ouk0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/hos0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lp/o07;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(Lp/j3v;)Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/drs0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b12cc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0b03ed

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/drs0;->a:Lp/kos0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/kos0;->c:Lp/ouk0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/drs0;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lp/brs0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lp/brs0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lp/drs0;->d(Lp/j3v;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final g(Lp/oos0;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/oos0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/drs0;->d:Lp/cj8;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/cj8;->b(Lp/oos0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lp/drs0;->c()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lp/yqs0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Snackbar is not shown because no resumed activity could be found! Was the Snackbar shown from the background?"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p1}, Lp/yqs0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/StackTraceElement;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lp/yqs0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h(Lp/eos0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/zqs0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/zqs0;-><init>(Lp/drs0;Lp/eos0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/drs0;->i(Lp/zqs0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lp/zqs0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/zqs0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "This method should be called from the UI Thread."

    .line 24
    .line 25
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/drs0;->j:Lp/h1w0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lp/uh2;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final j(Lp/oos0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/drs0;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/xqs0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lp/xqs0;-><init>(Lp/drs0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lp/drs0;->k(Lp/oos0;Landroid/app/Activity;Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp/drs0;->g(Lp/oos0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final k(Lp/oos0;Landroid/app/Activity;Lp/j3v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/drs0;->c:Lp/tdl;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tdl;->a:Lp/kf;

    .line 4
    .line 5
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/gqy;

    .line 12
    .line 13
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/cj8;

    .line 20
    .line 21
    new-instance v5, Lp/sdl;

    .line 22
    .line 23
    invoke-direct {v5, v1, p1, v0}, Lp/sdl;-><init>(Lp/gqy;Lp/oos0;Lp/cj8;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lp/drs0;->c()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance p1, Lp/jx9;

    .line 31
    .line 32
    const/16 v7, 0x14

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v2 .. v8}, Lp/jx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l(Lp/oos0;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/drs0;->e()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp/brs0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v2}, Lp/brs0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lp/drs0;->k(Lp/oos0;Landroid/app/Activity;Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp/drs0;->g(Lp/oos0;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
