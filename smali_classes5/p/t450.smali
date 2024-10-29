.class public final Lp/t450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/h450;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public d:Lp/i450;


# direct methods
.method public constructor <init>(Lp/h450;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t450;->b:Lp/h450;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t450;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 3

    .line 1
    new-instance p1, Lp/s450;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/s450;-><init>(Lp/t450;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/t450;->d:Lp/i450;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lp/ja0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "initialModel"

    .line 23
    .line 24
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/t450;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
