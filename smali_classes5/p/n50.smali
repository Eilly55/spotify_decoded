.class public final Lp/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/gwb;

.field public final f:Lp/m60;

.field public final g:Lp/e41;

.field public final h:Lp/oyo;

.field public final i:Lp/bmj0;

.field public final j:Lp/seo;

.field public final k:Lp/f7z0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/gwb;Lp/m60;Lp/e41;Lp/oyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n50;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n50;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n50;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n50;->e:Lp/gwb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n50;->f:Lp/m60;

    .line 13
    .line 14
    iput-object p6, p0, Lp/n50;->g:Lp/e41;

    .line 15
    .line 16
    iput-object p7, p0, Lp/n50;->h:Lp/oyo;

    .line 17
    .line 18
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/j50;->a:Lp/j50;

    .line 25
    .line 26
    sget-object p3, Lp/k50;->a:Lp/k50;

    .line 27
    .line 28
    new-instance p4, Lp/gew;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p4, p0, p5}, Lp/gew;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 p6, 0x8

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p6}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/n50;->i:Lp/bmj0;

    .line 41
    .line 42
    new-instance p1, Lp/m50;

    .line 43
    .line 44
    invoke-direct {p1, p0, p5}, Lp/m50;-><init>(Lp/n50;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/n50;->j:Lp/seo;

    .line 52
    .line 53
    new-instance p1, Lp/f7z0;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp/n50;->k:Lp/f7z0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n50;->i:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n50;->k:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n50;->j:Lp/seo;

    return-object v0
.end method
