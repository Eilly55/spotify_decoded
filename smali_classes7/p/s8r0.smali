.class public final Lp/s8r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/r8r0;


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/cmt;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/plt;

.field public final e:I

.field public final f:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/cmt;Lio/reactivex/rxjava3/core/Scheduler;Lp/plt;ILp/i42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8r0;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8r0;->b:Lp/cmt;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s8r0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s8r0;->d:Lp/plt;

    .line 11
    .line 12
    iput p5, p0, Lp/s8r0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp/s8r0;->f:Lp/j3v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/s8r0;->b:Lp/cmt;

    .line 8
    .line 9
    check-cast v0, Lp/dmt;

    .line 10
    .line 11
    iget-object v0, v0, Lp/dmt;->d:Lp/h1w0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/ql;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lp/ql;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
