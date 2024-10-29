.class public final Lp/gnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:I

.field public final b:Lp/fnb0;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x1e

    .line 3
    invoke-direct {p0, v1, v2, v3, v0}, Lp/gnb0;-><init>(JII)V

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/gnb0;->a:I

    .line 2
    new-instance p3, Lp/fnb0;

    invoke-direct {p3, p4, p1, p2}, Lp/fnb0;-><init>(IJ)V

    iput-object p3, p0, Lp/gnb0;->b:Lp/fnb0;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/gnb0;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lp/gnb0;->b:Lp/fnb0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
