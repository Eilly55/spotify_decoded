.class public final Lp/ncp;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/x420;

.field public final c:Lp/njj0;

.field public final d:Lp/dyx0;

.field public final e:Lio/reactivex/rxjava3/core/Flowable;

.field public final f:Lp/q2f;

.field public final g:Z

.field public final h:Lp/lym;

.field public i:Ljava/lang/String;

.field public final t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/x420;Lp/njj0;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/q2f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ncp;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ncp;->b:Lp/x420;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ncp;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ncp;->d:Lp/dyx0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ncp;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ncp;->f:Lp/q2f;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/ncp;->g:Z

    .line 17
    .line 18
    new-instance p1, Lp/lym;

    .line 19
    .line 20
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ncp;->h:Lp/lym;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lp/ncp;->i:Ljava/lang/String;

    .line 28
    .line 29
    const p1, 0x7f0b0677

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lp/ncp;->t:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ncp;->t:I

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 8

    .line 1
    new-instance p1, Lp/mcp;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ncp;->c:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lp/rvx0;

    .line 11
    .line 12
    iget-object v3, p0, Lp/ncp;->d:Lp/dyx0;

    .line 13
    .line 14
    iget-object v4, p0, Lp/ncp;->e:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iget-object v5, p0, Lp/ncp;->h:Lp/lym;

    .line 17
    .line 18
    iget-object v6, p0, Lp/ncp;->b:Lp/x420;

    .line 19
    .line 20
    iget-object v7, p0, Lp/ncp;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v7}, Lp/mcp;-><init>(Lp/ncp;Lp/rvx0;Lp/dyx0;Lio/reactivex/rxjava3/core/Flowable;Lp/lym;Lp/x420;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
