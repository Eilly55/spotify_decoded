.class public final Lp/fs01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kf;


# direct methods
.method public constructor <init>(Lp/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fs01;->a:Lp/kf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/b0z0;)Lp/e2w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/fs01;->a:Lp/kf;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kf;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    iget-object v0, v0, Lp/kf;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/x7a0;

    .line 18
    .line 19
    new-instance v2, Lp/e2w0;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0}, Lp/e2w0;-><init>(Lp/b0z0;Lio/reactivex/rxjava3/core/Scheduler;Lp/x7a0;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
