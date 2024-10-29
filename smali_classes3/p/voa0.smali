.class public final Lp/voa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ktz0;->s:Lp/jyw;

    .line 2
    .line 3
    sget-object v1, Lp/mtz0;->u:Lp/jyw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/voa0;->a:Lp/njj0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/voa0;->b:Lp/njj0;

    .line 11
    .line 12
    iput-object v1, p0, Lp/voa0;->c:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/voa0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fpf0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/voa0;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    iget-object v2, p0, Lp/voa0;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    new-instance v3, Lp/uoa0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lp/uoa0;-><init>(Lp/fpf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
