.class public final Lp/j9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/n5f0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/n5f0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j9f0;->a:Lp/n5f0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j9f0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/i9f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/h9f0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/h9f0;-><init>(Lp/j9f0;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ldc;

    .line 12
    .line 13
    const-string v2, "Page with the content of the cache to play offline"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
