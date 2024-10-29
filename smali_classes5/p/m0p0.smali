.class public final Lp/m0p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/ynf0;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Lp/n0p0;

.field public final f:Lp/ts2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/ts2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m0p0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m0p0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m0p0;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m0p0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, Lp/m0p0;->e:Lp/n0p0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/m0p0;->f:Lp/ts2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/wwm;
    .locals 9

    .line 1
    new-instance v8, Lp/wwm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m0p0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m0p0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    iget-object v3, p0, Lp/m0p0;->c:Lp/ynf0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/m0p0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 10
    .line 11
    iget-object v5, p0, Lp/m0p0;->e:Lp/n0p0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/m0p0;->f:Lp/ts2;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/wwm;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Lio/reactivex/rxjava3/functions/Consumer;Lp/n0p0;Lp/oqc;Lp/ts2;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
