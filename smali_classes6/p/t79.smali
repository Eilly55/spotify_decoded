.class public final Lp/t79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/obl0;


# instance fields
.field public final a:Lp/yv2;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/cbt;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/xzc0;Lp/yv2;Lio/reactivex/rxjava3/core/Scheduler;Lp/cbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/t79;->a:Lp/yv2;

    .line 5
    .line 6
    iput-object p3, p0, Lp/t79;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p4, p0, Lp/t79;->c:Lp/cbt;

    .line 9
    .line 10
    new-instance p2, Lp/q79;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1, p0}, Lp/q79;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/h1w0;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/t79;->d:Lp/h1w0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t79;->d:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method
