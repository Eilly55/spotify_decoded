.class public final Lp/oo;
.super Lp/y7;
.source "SourceFile"


# instance fields
.field public final e:Lp/yl;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/cm;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/wun0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lp/y7;-><init>(Lp/wun0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oo;->e:Lp/yl;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oo;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oo;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lp/lun0;)Lp/xu01;
    .locals 4

    .line 1
    new-instance v0, Lp/yo;

    .line 2
    .line 3
    new-instance v1, Lp/no;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp/no;-><init>(Lp/oo;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp/jo;->a:Lp/jo;

    .line 9
    .line 10
    const-string v3, "VIEW_STATE"

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/zn;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/zn;->b:Lp/zn;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/spotify/mobius/android/MobiusLoopViewModel;-><init>(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
