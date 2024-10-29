.class public final Lp/e80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/g80;

.field public final f:Landroid/content/res/Resources;

.field public final g:Lp/oqc;

.field public final h:Lp/bmj0;

.field public final i:Lp/f7z0;

.field public final j:Lp/upn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/g80;Landroid/content/res/Resources;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e80;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e80;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e80;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/e80;->e:Lp/g80;

    .line 11
    .line 12
    iput-object p5, p0, Lp/e80;->f:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Lp/e80;->g:Lp/oqc;

    .line 15
    .line 16
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp/z70;->b:Lp/z70;

    .line 23
    .line 24
    new-instance p3, Lp/a80;

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p3, p0, p4}, Lp/a80;-><init>(Lp/e80;I)V

    .line 28
    .line 29
    .line 30
    new-instance p5, Lp/d80;

    .line 31
    .line 32
    invoke-direct {p5, p0, p4}, Lp/d80;-><init>(Lp/e80;I)V

    .line 33
    .line 34
    .line 35
    const/16 p4, 0x8

    .line 36
    .line 37
    invoke-static {p1, p2, p3, p5, p4}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/e80;->h:Lp/bmj0;

    .line 42
    .line 43
    new-instance p1, Lp/f7z0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lp/e80;->i:Lp/f7z0;

    .line 49
    .line 50
    sget-object p1, Lp/z70;->c:Lp/z70;

    .line 51
    .line 52
    sget-object p2, Lp/z70;->d:Lp/z70;

    .line 53
    .line 54
    new-instance p3, Lp/d80;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-direct {p3, p0, p4}, Lp/d80;-><init>(Lp/e80;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/e80;->j:Lp/upn;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e80;->h:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e80;->i:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e80;->j:Lp/upn;

    return-object v0
.end method
