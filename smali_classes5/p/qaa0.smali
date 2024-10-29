.class public final synthetic Lp/qaa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/uaa0;


# direct methods
.method public constructor <init>(Lp/uaa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qaa0;->a:Lp/uaa0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qaa0;->a:Lp/uaa0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/uaa0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/hoz;

    .line 8
    .line 9
    iget-object v2, v1, Lp/hoz;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/znz;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lp/znz;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lp/hoz;->a:Ljava/util/Set;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/df50;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lp/df50;->c(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v0, Lp/uaa0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lp/p8a0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/p8a0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lp/uaa0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lp/yyd0;

    .line 71
    .line 72
    iget-object v1, v0, Lp/yyd0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    iget-object v2, v0, Lp/yyd0;->e:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp/yyd0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1

    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object v0, v0, Lp/uaa0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp/eoz;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/eoz;->a(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/zde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/qaa0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/qaa0;->a:Lp/uaa0;

    .line 5
    .line 6
    const-class v3, Lp/uaa0;

    .line 7
    .line 8
    const-string v4, "handleNewIntent"

    .line 9
    .line 10
    const-string v5, "handleNewIntent(Landroid/content/Intent;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/qaa0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
