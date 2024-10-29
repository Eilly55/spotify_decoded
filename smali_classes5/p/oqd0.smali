.class public final Lp/oqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nqd0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/qqd0;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/oqd0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    const-class p2, Lp/qqd0;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/qqd0;

    .line 13
    .line 14
    iput-object p1, p0, Lp/oqd0;->b:Lp/qqd0;

    .line 15
    .line 16
    return-void
.end method
