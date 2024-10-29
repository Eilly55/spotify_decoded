.class public final Lp/fha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;
.implements Lp/egk;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/hha;

.field public final c:Lp/yuj;

.field public final d:Lp/xcq;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qou;Lp/hha;Lp/yuj;Lp/xcq;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fha;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fha;->b:Lp/hha;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fha;->c:Lp/yuj;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fha;->d:Lp/xcq;

    .line 11
    .line 12
    iput-object p5, p0, Lp/fha;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p2, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/fha;->f:Lp/lym;

    .line 20
    .line 21
    new-instance p2, Lp/jyp0;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0f88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fha;->b:Lp/hha;

    .line 7
    .line 8
    iget-boolean v0, v0, Lp/hha;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp/ndf;

    .line 13
    .line 14
    const v3, 0x7f13193c

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lp/ndf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lp/ndf;

    .line 22
    .line 23
    const v3, 0x7f13193b

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lp/ndf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Lp/mdf;

    .line 32
    .line 33
    const v4, 0x7f0802e2

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lp/mdf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lp/mdf;

    .line 41
    .line 42
    const v4, 0x7f080545

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lp/mdf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lp/pdf;->H:Lp/pdf;

    .line 51
    .line 52
    :goto_2
    move-object v4, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget-object v0, Lp/pdf;->I:Lp/pdf;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0x70

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 64
    .line 65
    .line 66
    return-object v9
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lp/fha;->b:Lp/hha;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/hha;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p1, Lp/hha;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p1, Lp/hha;->c:J

    .line 10
    .line 11
    iget-wide v0, p1, Lp/hha;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p1, Lp/hha;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lp/fha;->d:Lp/xcq;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lp/ddq;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lp/ddq;->b(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lp/fha;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/eha;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lp/eha;-><init>(Lp/fha;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lp/eha;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lp/eha;-><init>(Lp/fha;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lp/fha;->f:Lp/lym;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/fha;->f:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/fha;->a:Lp/qou;

    .line 7
    .line 8
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/a520;->d(Lp/w420;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
