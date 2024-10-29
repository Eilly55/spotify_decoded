.class public final Lp/c53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c53;->a:Landroid/view/Choreographer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/lof;->getContext()Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/w4o;->h:Lp/w4o;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lp/z43;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp/z43;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lp/vi9;

    .line 20
    .line 21
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/vi9;->v()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/b53;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0, p2, v2}, Lp/b53;-><init>(Lp/vi9;Lp/y390;Lp/j3v;I)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lp/z43;->b:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Lp/c53;->a:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v0, Lp/z43;->d:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iget-object v3, v0, Lp/z43;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Lp/z43;->i:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Lp/z43;->i:Z

    .line 62
    .line 63
    iget-object v2, v0, Lp/z43;->b:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Lp/z43;->t:Lp/y43;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit p2

    .line 74
    new-instance p2, Lp/wi2;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p2, v2, v0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit p2

    .line 86
    throw p1

    .line 87
    :cond_2
    iget-object p2, p0, Lp/c53;->a:Landroid/view/Choreographer;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lp/wi2;

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-direct {p2, v0, p0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2}, Lp/vi9;->i(Lp/j3v;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
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
