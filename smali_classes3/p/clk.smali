.class public final Lp/clk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zh10;

.field public final b:Lp/q0a;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public e:Lp/blk;


# direct methods
.method public constructor <init>(Lp/zh10;Lp/q0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/clk;->a:Lp/zh10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/clk;->b:Lp/q0a;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/clk;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/clk;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/clk;->e:Lp/blk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/blk;

    .line 6
    .line 7
    iget-object v1, p0, Lp/clk;->b:Lp/q0a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lp/blk;-><init>(Lp/clk;Lp/q0a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/clk;->e:Lp/blk;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
