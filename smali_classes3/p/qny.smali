.class public final Lp/qny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/ibd;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/sny;

.field public final d:Lp/jny;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/ibd;Lio/reactivex/rxjava3/core/Scheduler;Lp/sny;Lp/jny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qny;->a:Lp/ibd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qny;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qny;->c:Lp/sny;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qny;->d:Lp/jny;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/ody;

    .line 18
    .line 19
    sget-object p4, Lp/h3d0;->yb:Lp/h3d0;

    .line 20
    .line 21
    sget-object v0, Lp/p011;->S3:Lp/g011;

    .line 22
    .line 23
    invoke-direct {p3, v0, p4}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput-object p3, p2, p4

    .line 28
    .line 29
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/qny;->e:Lp/b6d0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qny;->c:Lp/sny;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/qny;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/ijn;->r(Lio/reactivex/rxjava3/core/Single;)Lp/wz30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/m2d;->a:Lp/ltc;

    .line 18
    .line 19
    new-instance v2, Lp/a140;

    .line 20
    .line 21
    new-instance v3, Lp/ony;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lp/ony;-><init>(Lp/qny;)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lp/pny;->a:Lp/pny;

    .line 27
    .line 28
    sget-object v5, Lp/jj6;->c:Lp/jj6;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Lp/a140;-><init>(Lp/u3v;Lp/u3v;Lcom/spotify/mobius/Init;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lp/qny;->a:Lp/ibd;

    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Lp/ibd;->a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qny;->e:Lp/b6d0;

    return-object v0
.end method
