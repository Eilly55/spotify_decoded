.class public final Lp/dyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/IntentFilter;

.field public final synthetic c:Lp/eyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Lp/eyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dyt;->a:Landroid/content/Context;

    iput-object p2, p0, Lp/dyt;->b:Landroid/content/IntentFilter;

    iput-object p3, p0, Lp/dyt;->c:Lp/eyt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/ak8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dyt;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dyt;->b:Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/ak8;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/mqs;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    iget-object v3, p0, Lp/dyt;->c:Lp/eyt;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/ady;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
