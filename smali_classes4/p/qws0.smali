.class public final Lp/qws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lp/evs0;

.field public final synthetic b:Lp/wvs0;


# direct methods
.method public constructor <init>(Lp/evs0;Lp/wvs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qws0;->a:Lp/evs0;

    iput-object p2, p0, Lp/qws0;->b:Lp/wvs0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qws0;->b:Lp/wvs0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wvs0;->g:Lp/qd00;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qws0;->a:Lp/evs0;

    .line 6
    .line 7
    check-cast v1, Lp/lys0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/x0t0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lp/x0t0;-><init>(Lp/qd00;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
