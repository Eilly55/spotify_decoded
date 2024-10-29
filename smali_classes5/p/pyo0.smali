.class public final Lp/pyo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lio/reactivex/rxjava3/core/Flowable;

.field public final d:Lp/ynf0;

.field public final e:Lp/qyo0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/qyo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pyo0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pyo0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pyo0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pyo0;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/pyo0;->e:Lp/qyo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/xyo0;
    .locals 8

    .line 1
    new-instance v7, Lp/xyo0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/pyo0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pyo0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    iget-object v3, p0, Lp/pyo0;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    iget-object v4, p0, Lp/pyo0;->d:Lp/ynf0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/pyo0;->e:Lp/qyo0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/xyo0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lp/qyo0;Lp/oqc;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
