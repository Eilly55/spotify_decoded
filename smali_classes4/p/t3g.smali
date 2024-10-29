.class public final Lp/t3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/c140;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/h7g;

.field public final e:Lp/qq10;

.field public final f:Lp/f4g;

.field public final g:Lp/r190;

.field public final h:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/c140;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/h7g;Lp/qq10;Lp/f4g;Lp/cp1;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3g;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t3g;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t3g;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t3g;->d:Lp/h7g;

    .line 11
    .line 12
    iput-object p5, p0, Lp/t3g;->e:Lp/qq10;

    .line 13
    .line 14
    iput-object p6, p0, Lp/t3g;->f:Lp/f4g;

    .line 15
    .line 16
    iput-object p7, p0, Lp/t3g;->g:Lp/r190;

    .line 17
    .line 18
    new-instance p1, Lp/b6d0;

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    new-array p2, p2, [Lp/c6d0;

    .line 22
    .line 23
    new-instance p3, Lp/ody;

    .line 24
    .line 25
    sget-object p4, Lp/h3d0;->L5:Lp/h3d0;

    .line 26
    .line 27
    sget-object p5, Lp/p011;->P:Lp/fi40;

    .line 28
    .line 29
    iget-object p6, p8, Lp/g011;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p5, p6}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-direct {p3, p5, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    aput-object p3, p2, p4

    .line 40
    .line 41
    new-instance p3, Lp/r2x0;

    .line 42
    .line 43
    new-instance p5, Lp/v9v0;

    .line 44
    .line 45
    const-string p6, "Courses Onboarding"

    .line 46
    .line 47
    invoke-direct {p5, p6}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, p5}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    aput-object p3, p2, p5

    .line 55
    .line 56
    new-instance p3, Lp/reb0;

    .line 57
    .line 58
    invoke-direct {p3, p5}, Lp/reb0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const/4 p6, 0x2

    .line 62
    aput-object p3, p2, p6

    .line 63
    .line 64
    new-instance p3, Lp/h9x0;

    .line 65
    .line 66
    sget-object p6, Lp/g9x0;->a:Lp/g9x0;

    .line 67
    .line 68
    invoke-direct {p3, p6}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 69
    .line 70
    .line 71
    const/4 p6, 0x3

    .line 72
    aput-object p3, p2, p6

    .line 73
    .line 74
    new-instance p3, Lp/g7a0;

    .line 75
    .line 76
    invoke-direct {p3, p5}, Lp/g7a0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p5, 0x4

    .line 80
    aput-object p3, p2, p5

    .line 81
    .line 82
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/t3g;->h:Lp/b6d0;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/t3g;->e:Lp/qq10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qq10;->c()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/t3g;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp/t3g;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lp/jw80;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {v5, p0, v0}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lp/a140;

    .line 30
    .line 31
    new-instance v0, Lp/s3g;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lp/s3g;-><init>(Lp/t3g;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/uyk0;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lp/uyk0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lp/dj3;->b:Lp/dj3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v6, v0, v1, v2, v4}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lp/r4d0;

    .line 50
    .line 51
    sget-object v0, Lp/m040;->c:Lp/m040;

    .line 52
    .line 53
    new-instance v8, Lp/l040;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v8, v0, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x3e

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    invoke-direct/range {v7 .. v12}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/t3g;->a:Lp/c140;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lp/g140;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/f140;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t3g;->h:Lp/b6d0;

    return-object v0
.end method
