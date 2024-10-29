.class public final Lp/wrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ivw0;


# instance fields
.field public final a:Lp/m7c;

.field public final synthetic b:Lp/ivw0;

.field public final c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lp/ivw0;Lp/jpg0;Lp/m7c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wrx0;->a:Lp/m7c;

    .line 5
    .line 6
    iput-object p1, p0, Lp/wrx0;->b:Lp/ivw0;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lp/qy;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-direct {p3, p0, v0}, Lp/qy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0, v0}, Lio/reactivex/rxjava3/core/Flowable;->y(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lp/jpg0;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 26
    .line 27
    sget-object p3, Lp/vrx0;->a:Lp/vrx0;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lp/ndn;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/u3v;)Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->T()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/wrx0;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wrx0;->b:Lp/ivw0;

    invoke-interface {v0}, Lp/ivw0;->a()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wrx0;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->b(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wrx0;->b:Lp/ivw0;

    invoke-interface {v0, p1}, Lp/ivw0;->c(Z)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method
