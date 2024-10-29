.class public final Lp/chn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ktz0;->s:Lp/jyw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/chn0;->a:Lp/njj0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/chn0;->b:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chn0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/l6x0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/chn0;->b:Lp/njj0;

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
    new-instance v2, Lp/bhn0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lp/bhn0;-><init>(Lp/l6x0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
