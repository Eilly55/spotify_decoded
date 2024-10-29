.class public final Lp/qo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/ko4;

.field public final c:Lp/cp4;

.field public final d:Ljava/util/List;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/m140;Lp/s1d0;Lp/ko4;Lp/cp4;Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lp/h3d0;->f2:Lp/h3d0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/qo4;->a:Lp/m140;

    .line 7
    .line 8
    iput-object p4, p0, Lp/qo4;->b:Lp/ko4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/qo4;->c:Lp/cp4;

    .line 11
    .line 12
    iput-object p6, p0, Lp/qo4;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lp/b6d0;

    .line 15
    .line 16
    const/4 p4, 0x7

    .line 17
    new-array p4, p4, [Lp/c6d0;

    .line 18
    .line 19
    new-instance p5, Lp/r2x0;

    .line 20
    .line 21
    new-instance p6, Lp/v9v0;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-direct {p6, v1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p5, p6}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 29
    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    aput-object p5, p4, p6

    .line 33
    .line 34
    new-instance p5, Lp/ody;

    .line 35
    .line 36
    invoke-direct {p5, p1, v0}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p5, p4, p1

    .line 41
    .line 42
    new-instance p5, Lp/h9x0;

    .line 43
    .line 44
    sget-object v0, Lp/g9x0;->a:Lp/g9x0;

    .line 45
    .line 46
    invoke-direct {p5, v0}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p5, p4, v0

    .line 51
    .line 52
    new-instance p5, Lp/m1d0;

    .line 53
    .line 54
    check-cast p3, Lp/t1d0;

    .line 55
    .line 56
    iget-object p3, p3, Lp/t1d0;->a:Lp/q43;

    .line 57
    .line 58
    invoke-virtual {p3}, Lp/q43;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-direct {p5, p3}, Lp/m1d0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x3

    .line 66
    aput-object p5, p4, p3

    .line 67
    .line 68
    new-instance p3, Lp/cwc0;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lp/cwc0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p5, 0x4

    .line 74
    aput-object p3, p4, p5

    .line 75
    .line 76
    new-instance p3, Lp/reb0;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lp/reb0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 p5, 0x5

    .line 82
    aput-object p3, p4, p5

    .line 83
    .line 84
    new-instance p3, Lp/g7a0;

    .line 85
    .line 86
    invoke-direct {p3, p1}, Lp/g7a0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    aput-object p3, p4, p1

    .line 91
    .line 92
    invoke-direct {p2, p4, p6}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lp/qo4;->e:Lp/b6d0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 4

    .line 1
    new-instance v0, Lp/pm4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/qo4;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/pm4;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qo4;->b:Lp/ko4;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ko4;->a:Lp/kf;

    .line 11
    .line 12
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/vm4;

    .line 19
    .line 20
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    new-instance v3, Lp/jo4;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0}, Lp/jo4;-><init>(Lp/vm4;Lio/reactivex/rxjava3/core/Scheduler;Lp/sm4;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/po4;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lp/po4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lp/qo4;->a:Lp/m140;

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qo4;->e:Lp/b6d0;

    return-object v0
.end method
