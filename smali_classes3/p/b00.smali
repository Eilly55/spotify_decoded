.class public final Lp/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ch40;


# instance fields
.field public final a:Lp/jv11;

.field public final b:Lp/g00;

.field public final c:Lp/t9a0;

.field public final d:Lp/xgn0;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lp/jv11;Lp/g00;Lp/t9a0;Lp/xgn0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b00;->a:Lp/jv11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/b00;->b:Lp/g00;

    .line 7
    .line 8
    iput-object p3, p0, Lp/b00;->c:Lp/t9a0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/b00;->d:Lp/xgn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b00;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/b00;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/a520;)V
    .locals 2

    .line 1
    new-instance v0, Lp/g960;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/a520;->a(Lp/w420;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
