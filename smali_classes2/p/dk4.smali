.class public final Lp/dk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gej0;

.field public final b:Lp/ku9;

.field public final c:Lp/zk4;

.field public final d:Ljava/lang/String;

.field public final e:Lp/qt7;

.field public final f:Lp/i2m0;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/e81;

.field public final i:Lp/k6s;

.field public final j:Lp/leh;

.field public final k:Lp/f7i0;

.field public final l:Lp/gk4;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public final o:Lp/lym;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp/gej0;Lp/ku9;Lp/zk4;Ljava/lang/String;Lp/qt7;Lp/i2m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/e81;Lp/k6s;Lp/leh;Lp/f7i0;Lp/x420;Lp/gk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dk4;->a:Lp/gej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dk4;->b:Lp/ku9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dk4;->c:Lp/zk4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dk4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dk4;->e:Lp/qt7;

    .line 13
    .line 14
    iput-object p6, p0, Lp/dk4;->f:Lp/i2m0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/dk4;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/dk4;->h:Lp/e81;

    .line 19
    .line 20
    iput-object p9, p0, Lp/dk4;->i:Lp/k6s;

    .line 21
    .line 22
    iput-object p10, p0, Lp/dk4;->j:Lp/leh;

    .line 23
    .line 24
    iput-object p11, p0, Lp/dk4;->k:Lp/f7i0;

    .line 25
    .line 26
    iput-object p13, p0, Lp/dk4;->l:Lp/gk4;

    .line 27
    .line 28
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 29
    .line 30
    iput-object p1, p0, Lp/dk4;->n:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lp/lym;

    .line 33
    .line 34
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/dk4;->o:Lp/lym;

    .line 38
    .line 39
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 40
    .line 41
    iput-object p1, p0, Lp/dk4;->t:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p12}, Lp/x420;->getLifecycle()Lp/p320;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lp/ak4;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lp/ak4;-><init>(Lp/dk4;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(ILp/lr9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dk4;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lp/lr9;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lp/dk4;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lp/dk4;->c:Lp/zk4;

    .line 14
    .line 15
    iget-object v1, v0, Lp/zk4;->b:Lp/ap70;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/yo70;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lp/yo70;-><init>(Lp/ap70;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lp/pn70;

    .line 31
    .line 32
    iget-object p2, p2, Lp/lr9;->h:Lp/at9;

    .line 33
    .line 34
    iget-object v3, p2, Lp/at9;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lp/at9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p1, p2}, Lp/pn70;-><init>(Lp/yo70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lp/pn70;->b()Lp/vxy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, v0, Lp/zk4;->a:Lp/fyy0;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final b(Lp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/dk4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/u;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lp/u;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lp/dk4;->h:Lp/e81;

    .line 20
    .line 21
    check-cast p3, Lp/h81;

    .line 22
    .line 23
    invoke-virtual {p3, p2, p1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lp/dk4;->r:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/u;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lp/dk4;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/u;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp/dk4;->i:Lp/k6s;

    .line 51
    .line 52
    check-cast p1, Lp/r6s;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lp/s;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lp/s;

    .line 64
    .line 65
    iget-boolean v0, v0, Lp/s;->i:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/u;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x0

    .line 74
    iget-object p3, p0, Lp/dk4;->e:Lp/qt7;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2}, Lp/qt7;->a(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, Lp/dk4;->k:Lp/f7i0;

    .line 81
    .line 82
    check-cast p1, Lp/o8i0;

    .line 83
    .line 84
    const-wide/16 v0, 0x2710

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p3, p2}, Lp/o8i0;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method
