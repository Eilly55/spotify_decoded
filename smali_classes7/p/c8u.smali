.class public final Lp/c8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Producer;


# instance fields
.field public final synthetic a:Lp/k8u;


# direct methods
.method public constructor <init>(Lp/k8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c8u;->a:Lp/k8u;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c8u;->a:Lp/k8u;

    .line 4
    .line 5
    iget-object v1, v1, Lp/k8u;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/spotify/mobius/rx3/SchedulerWorkRunner;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
