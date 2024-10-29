.class public final Lp/jca0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lp/kus0;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jca0;->a:Lp/kus0;

    iput-object p2, p0, Lp/jca0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    iput-boolean p3, p0, Lp/jca0;->c:Z

    iput-object p4, p0, Lp/jca0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v6, Lp/sqp0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/jca0;->a:Lp/kus0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/jca0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/jca0;->c:Z

    .line 16
    .line 17
    iget-object v4, p0, Lp/jca0;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
