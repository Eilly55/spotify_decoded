.class public final Lp/jn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/nn4;

.field public final c:Lp/ko4;

.field public final d:Lp/sn4;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/e3d0;Lp/m140;Lp/s1d0;Lp/nn4;Lp/ko4;Lp/sn4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/jn4;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p5, p0, Lp/jn4;->b:Lp/nn4;

    .line 7
    .line 8
    iput-object p6, p0, Lp/jn4;->c:Lp/ko4;

    .line 9
    .line 10
    iput-object p7, p0, Lp/jn4;->d:Lp/sn4;

    .line 11
    .line 12
    new-instance p3, Lp/b6d0;

    .line 13
    .line 14
    const/4 p5, 0x7

    .line 15
    new-array p5, p5, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p6, Lp/r2x0;

    .line 18
    .line 19
    new-instance p7, Lp/v9v0;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-direct {p7, v0}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p6, p7}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 27
    .line 28
    .line 29
    const/4 p7, 0x0

    .line 30
    aput-object p6, p5, p7

    .line 31
    .line 32
    new-instance p6, Lp/ody;

    .line 33
    .line 34
    invoke-direct {p6, p1, p2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object p6, p5, p1

    .line 39
    .line 40
    new-instance p2, Lp/h9x0;

    .line 41
    .line 42
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 43
    .line 44
    invoke-direct {p2, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 45
    .line 46
    .line 47
    const/4 p6, 0x2

    .line 48
    aput-object p2, p5, p6

    .line 49
    .line 50
    new-instance p2, Lp/m1d0;

    .line 51
    .line 52
    check-cast p4, Lp/t1d0;

    .line 53
    .line 54
    iget-object p4, p4, Lp/t1d0;->a:Lp/q43;

    .line 55
    .line 56
    invoke-virtual {p4}, Lp/q43;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-direct {p2, p4}, Lp/m1d0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x3

    .line 64
    aput-object p2, p5, p4

    .line 65
    .line 66
    new-instance p2, Lp/cwc0;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lp/cwc0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x4

    .line 72
    aput-object p2, p5, p4

    .line 73
    .line 74
    new-instance p2, Lp/reb0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lp/reb0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x5

    .line 80
    aput-object p2, p5, p4

    .line 81
    .line 82
    new-instance p2, Lp/g7a0;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lp/g7a0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    aput-object p2, p5, p1

    .line 89
    .line 90
    invoke-direct {p3, p5, p7}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lp/jn4;->e:Lp/b6d0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/om4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jn4;->b:Lp/nn4;

    .line 4
    .line 5
    iget-object v1, v1, Lp/nn4;->d:Lp/hn4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/om4;-><init>(Lp/hn4;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/jn4;->c:Lp/ko4;

    .line 11
    .line 12
    iget-object v1, v1, Lp/ko4;->a:Lp/kf;

    .line 13
    .line 14
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/vm4;

    .line 21
    .line 22
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    new-instance v3, Lp/jo4;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, Lp/jo4;-><init>(Lp/vm4;Lio/reactivex/rxjava3/core/Scheduler;Lp/sm4;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/in4;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lp/in4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp/jn4;->a:Lp/m140;

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn4;->e:Lp/b6d0;

    return-object v0
.end method
