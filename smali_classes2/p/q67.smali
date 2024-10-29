.class public final Lp/q67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fan;

.field public final b:Lp/c77;

.field public final c:Lp/cuz;

.field public final d:Lp/p67;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/fan;Lp/c77;Lp/cuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q67;->a:Lp/fan;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q67;->b:Lp/c77;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q67;->c:Lp/cuz;

    .line 9
    .line 10
    new-instance p1, Lp/p67;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/p67;-><init>(Lp/q67;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/q67;->d:Lp/p67;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 25
    .line 26
    iput-object p1, p0, Lp/q67;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    return-void
.end method
