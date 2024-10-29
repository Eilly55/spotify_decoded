.class public final Lp/trl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dac0;
.implements Lp/sb21;


# instance fields
.field public X:Z

.field public final Y:Lp/igu0;

.field public final Z:Lp/d2s;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lp/ka21;

.field public final d:Lp/o1w0;

.field public final e:Lp/y921;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lp/odp0;

.field public final i:Lp/pmw0;

.field public volatile o0:Lp/ql00;

.field public t:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lp/sh40;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILp/o1w0;Lp/igu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/trl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lp/trl;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/trl;->d:Lp/o1w0;

    .line 9
    .line 10
    iget-object p1, p4, Lp/igu0;->a:Lp/ka21;

    .line 11
    .line 12
    iput-object p1, p0, Lp/trl;->c:Lp/ka21;

    .line 13
    .line 14
    iput-object p4, p0, Lp/trl;->Y:Lp/igu0;

    .line 15
    .line 16
    iget-object p1, p3, Lp/o1w0;->e:Lp/sa21;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sa21;->K:Lp/u1y0;

    .line 19
    .line 20
    iget-object p2, p3, Lp/o1w0;->b:Lp/va21;

    .line 21
    .line 22
    iget-object p3, p2, Lp/va21;->a:Lp/odp0;

    .line 23
    .line 24
    iput-object p3, p0, Lp/trl;->h:Lp/odp0;

    .line 25
    .line 26
    iget-object p3, p2, Lp/va21;->d:Lp/pmw0;

    .line 27
    .line 28
    iput-object p3, p0, Lp/trl;->i:Lp/pmw0;

    .line 29
    .line 30
    iget-object p2, p2, Lp/va21;->b:Lp/d2s;

    .line 31
    .line 32
    iput-object p2, p0, Lp/trl;->Z:Lp/d2s;

    .line 33
    .line 34
    new-instance p2, Lp/y921;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lp/y921;-><init>(Lp/u1y0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/trl;->e:Lp/y921;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lp/trl;->X:Z

    .line 43
    .line 44
    iput p1, p0, Lp/trl;->g:I

    .line 45
    .line 46
    new-instance p1, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lp/trl;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/trl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp/trl;->o0:Lp/ql00;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lp/trl;->o0:Lp/ql00;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lp/trl;->d:Lp/o1w0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/o1w0;->c:Lp/ub21;

    .line 20
    .line 21
    iget-object v2, p0, Lp/trl;->c:Lp/ka21;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/ub21;->a(Lp/ka21;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lp/trl;->c:Lp/ka21;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/trl;->c:Lp/ka21;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ka21;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/trl;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lp/trl;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lp/jl11;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lp/trl;->t:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lp/trl;->d:Lp/o1w0;

    .line 51
    .line 52
    iget-object v1, v1, Lp/o1w0;->e:Lp/sa21;

    .line 53
    .line 54
    iget-object v1, v1, Lp/sa21;->D:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lp/ob21;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lp/ob21;->n(Ljava/lang/String;)Lp/jb21;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lp/trl;->h:Lp/odp0;

    .line 67
    .line 68
    new-instance v1, Lp/srl;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Lp/srl;-><init>(Lp/trl;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lp/jb21;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lp/trl;->X:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp/trl;->h:Lp/odp0;

    .line 94
    .line 95
    new-instance v1, Lp/srl;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Lp/srl;-><init>(Lp/trl;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v1, p0, Lp/trl;->e:Lp/y921;

    .line 106
    .line 107
    iget-object v2, p0, Lp/trl;->Z:Lp/d2s;

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p0}, Lp/aa21;->a(Lp/y921;Lp/jb21;Lp/d2s;Lp/dac0;)Lp/ql00;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lp/trl;->o0:Lp/ql00;

    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public final c(Lp/jb21;Lp/ide;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lp/gde;

    .line 2
    .line 3
    iget-object p2, p0, Lp/trl;->h:Lp/odp0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lp/srl;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lp/srl;-><init>(Lp/trl;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lp/srl;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lp/srl;-><init>(Lp/trl;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/trl;->c:Lp/ka21;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/trl;->a()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    iget v3, p0, Lp/trl;->b:I

    .line 21
    .line 22
    iget-object v4, p0, Lp/trl;->d:Lp/o1w0;

    .line 23
    .line 24
    iget-object v5, p0, Lp/trl;->i:Lp/pmw0;

    .line 25
    .line 26
    iget-object v6, p0, Lp/trl;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/ddc;->e(Landroid/content/Intent;Lp/ka21;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp/utm0;

    .line 44
    .line 45
    invoke-direct {v1, v4, p1, v3, v2}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-boolean p1, p0, Lp/trl;->X:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/utm0;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v3, v2}, Lp/utm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lp/pmw0;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
