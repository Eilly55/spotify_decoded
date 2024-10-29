.class public final Lp/dao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hao;

.field public final b:Lp/jym;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/hao;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dao;->b:Lp/jym;

    .line 10
    .line 11
    iput-object p1, p0, Lp/dao;->a:Lp/hao;

    .line 12
    .line 13
    iput-object p2, p0, Lp/dao;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    iput-object p3, p0, Lp/dao;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    return-void
.end method
