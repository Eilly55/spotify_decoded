.class public final Lp/tb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp/ub21;

.field public final b:Lp/ka21;


# direct methods
.method public constructor <init>(Lp/ub21;Lp/ka21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tb21;->a:Lp/ub21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tb21;->b:Lp/ka21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/tb21;->a:Lp/ub21;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ub21;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp/tb21;->a:Lp/ub21;

    .line 7
    .line 8
    iget-object v1, v1, Lp/ub21;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lp/tb21;->b:Lp/ka21;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/tb21;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lp/tb21;->a:Lp/ub21;

    .line 22
    .line 23
    iget-object v1, v1, Lp/ub21;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lp/tb21;->b:Lp/ka21;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/sb21;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lp/tb21;->b:Lp/ka21;

    .line 36
    .line 37
    check-cast v1, Lp/trl;

    .line 38
    .line 39
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lp/trl;->h:Lp/odp0;

    .line 50
    .line 51
    new-instance v4, Lp/srl;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lp/srl;-><init>(Lp/trl;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lp/odp0;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "Timer with %s is already marked as complete."

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, Lp/tb21;->b:Lp/ka21;

    .line 72
    .line 73
    aput-object v5, v4, v2

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v1
.end method
