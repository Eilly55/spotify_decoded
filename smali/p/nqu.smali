.class public final Lp/nqu;
.super Lp/mpu;
.source "SourceFile"

# interfaces
.implements Lp/kv01;
.implements Lp/u9c0;
.implements Lp/f30;
.implements Lp/eru;


# instance fields
.field public final synthetic f:Lp/qqu;


# direct methods
.method public constructor <init>(Lp/qqu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object p1, p1, Lp/qqu;->a:Lp/qou;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p1, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lp/mpu;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final F()Lp/r9c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->a:Lp/qou;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/frc;->F()Lp/r9c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mpu;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final b(Lp/nou;Lp/jqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mpu;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public final d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Local FragmentManagerController "

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, " State:"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "mCreated="

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, Lp/qqu;->t:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 47
    .line 48
    .line 49
    const-string v2, " mResumed="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v2, v0, Lp/qqu;->X:Z

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    .line 58
    .line 59
    const-string v2, " mStopped="

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, v0, Lp/qqu;->Y:Z

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lp/qqu;->e:Lp/le60;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2, p1, p2}, Lp/jqu;->x(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()Lp/e30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->h:Lp/l5e;

    .line 4
    .line 5
    iget-object v0, v0, Lp/l5e;->c:Lp/crc;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lp/qou;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->a:Lp/qou;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->d:Lp/o5e;

    .line 4
    .line 5
    iget-object v0, v0, Lp/o5e;->b:Lp/a520;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->a:Lp/qou;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/mpu;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->a:Lp/qou;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()Lp/jv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nqu;->f:Lp/qqu;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qqu;->c:Lp/kv01;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/kv01;->q()Lp/jv01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
