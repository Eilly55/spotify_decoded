.class public final Lp/oao;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final d:Lp/au90;

.field public final e:Lp/imn0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/jym;


# direct methods
.method public constructor <init>(Lp/imn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/oao;->d:Lp/au90;

    .line 10
    .line 11
    new-instance v0, Lp/jym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/oao;->h:Lp/jym;

    .line 17
    .line 18
    iput-object p1, p0, Lp/oao;->e:Lp/imn0;

    .line 19
    .line 20
    iput-object p2, p0, Lp/oao;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    iput-object p3, p0, Lp/oao;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oao;->h:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
