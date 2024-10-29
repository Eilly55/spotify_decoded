.class public final Lp/xjf;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/zg01;

.field public final W0:Lp/n60;

.field public final X0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y0:Lp/jym;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/zg01;Lp/n60;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xjf;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/xjf;->V0:Lp/zg01;

    .line 7
    .line 8
    iput-object p4, p0, Lp/xjf;->W0:Lp/n60;

    .line 9
    .line 10
    iput-object p5, p0, Lp/xjf;->X0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/xjf;->Y0:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final V(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/xjf;->V0:Lp/zg01;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zg01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/xjf;->X0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/se;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp/wjf;->b:Lp/wjf;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp/xjf;->Y0:Lp/jym;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/xjf;->Y0:Lp/jym;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
