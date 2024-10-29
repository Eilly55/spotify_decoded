.class public final Lp/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/gie0;

.field public final c:Lp/lvb;

.field public final d:Lio/reactivex/rxjava3/core/Maybe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/gie0;Lp/lvb;Lio/reactivex/rxjava3/core/Maybe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fe;->b:Lp/gie0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fe;->c:Lp/lvb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/fe;->d:Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/fe;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method
