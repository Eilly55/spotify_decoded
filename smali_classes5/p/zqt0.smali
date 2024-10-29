.class public final Lp/zqt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/rrt0;

.field public final d:Lp/bgl;

.field public final e:Lp/art0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lp/rrt0;Lp/bgl;Lp/art0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zqt0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zqt0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zqt0;->c:Lp/rrt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zqt0;->d:Lp/bgl;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zqt0;->e:Lp/art0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/n9w0;
    .locals 8

    .line 1
    new-instance v7, Lp/n9w0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zqt0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v0, p0, Lp/zqt0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lp/zqt0;->c:Lp/rrt0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/rrt0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lp/zqt0;->d:Lp/bgl;

    .line 20
    .line 21
    iget-object v5, p0, Lp/zqt0;->e:Lp/art0;

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/n9w0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/bgl;Lp/art0;Lp/oqc;)V

    .line 26
    .line 27
    .line 28
    return-object v7
.end method
