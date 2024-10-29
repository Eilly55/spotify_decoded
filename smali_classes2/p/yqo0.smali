.class public final Lp/yqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/cjg;

.field public final c:Lp/rb21;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/cjg;Lp/rb21;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yqo0;->b:Lp/cjg;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yqo0;->c:Lp/rb21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yqo0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yqo0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 4

    .line 1
    new-instance p1, Lp/wqo0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/yqo0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    iget-object v1, p0, Lp/yqo0;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    iget-object v2, p0, Lp/yqo0;->b:Lp/cjg;

    .line 8
    .line 9
    iget-object v3, p0, Lp/yqo0;->c:Lp/rb21;

    .line 10
    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lp/wqo0;-><init>(Lp/cjg;Lp/rb21;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/yqo0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
