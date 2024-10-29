.class public final Lp/d53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# instance fields
.field public final a:Landroid/view/Choreographer;

.field public final b:Lp/a53;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lp/a53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d53;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d53;->b:Lp/a53;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/d53;->b:Lp/a53;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/w4o;->h:Lp/w4o;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lp/a53;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/a53;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Lp/vi9;

    .line 24
    .line 25
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/vi9;->v()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lp/b53;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {p1, v1, p0, p2, v3}, Lp/b53;-><init>(Lp/vi9;Lp/y390;Lp/j3v;I)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p2, v0, Lp/a53;->b:Landroid/view/Choreographer;

    .line 45
    .line 46
    iget-object v3, p0, Lp/d53;->a:Landroid/view/Choreographer;

    .line 47
    .line 48
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, Lp/a53;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    iget-object v3, v0, Lp/a53;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v0, Lp/a53;->i:Z

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput-boolean v2, v0, Lp/a53;->i:Z

    .line 67
    .line 68
    iget-object v2, v0, Lp/a53;->b:Landroid/view/Choreographer;

    .line 69
    .line 70
    iget-object v3, v0, Lp/a53;->t:Lp/y43;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    monitor-exit p2

    .line 79
    new-instance p2, Lp/wi2;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {p2, v2, v0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p2

    .line 90
    throw p1

    .line 91
    :cond_3
    iget-object p2, p0, Lp/d53;->a:Landroid/view/Choreographer;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lp/wi2;

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-direct {p2, v0, p0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lp/lxf;
    .locals 1

    .line 1
    sget v0, Lp/x390;->a:I

    sget-object v0, Lp/dh7;->o0:Lp/dh7;

    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
