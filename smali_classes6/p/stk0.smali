.class public final Lp/stk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rtk0;


# instance fields
.field public final a:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/qxf;Lp/aok0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p2, Lp/aok0;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lp/ila;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v2}, Lp/ila;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lp/mnk0;->a(Lp/qlj0;)Lp/ulj0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v1, 0x1388

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v1, v2, v3}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, p1, p2, v1}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/stk0;->a:Lp/ouk0;

    .line 42
    .line 43
    return-void
.end method
