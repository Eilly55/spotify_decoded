.class public final Lp/sd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/bc01;

.field public final c:Z

.field public final d:Lp/ynf0;

.field public final e:Lp/ee5;

.field public final f:Lp/qs2;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/bc01;ZLp/ynf0;Lp/ee5;Lp/qs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sd5;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sd5;->b:Lp/bc01;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/sd5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/sd5;->d:Lp/ynf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/sd5;->e:Lp/ee5;

    .line 13
    .line 14
    iput-object p6, p0, Lp/sd5;->f:Lp/qs2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/f1m;
    .locals 14

    .line 1
    new-instance v6, Lp/f1m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/sd5;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget-object v0, p0, Lp/sd5;->b:Lp/bc01;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/bc01;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v11, p0, Lp/sd5;->c:Z

    .line 12
    .line 13
    iget-object v9, p0, Lp/sd5;->d:Lp/ynf0;

    .line 14
    .line 15
    new-instance v4, Lp/fe5;

    .line 16
    .line 17
    iget-object v0, p0, Lp/sd5;->e:Lp/ee5;

    .line 18
    .line 19
    iget-object v8, v0, Lp/ee5;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, v0, Lp/ee5;->b:Lp/bc01;

    .line 22
    .line 23
    iget-object v12, v0, Lp/ee5;->c:Lp/vqs0;

    .line 24
    .line 25
    iget-object v13, v0, Lp/ee5;->d:Lp/qs2;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    invoke-direct/range {v7 .. v13}, Lp/fe5;-><init>(Landroid/content/Context;Lp/ynf0;Lp/bc01;ZLp/vqs0;Lp/qs2;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lp/sd5;->f:Lp/qs2;

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lp/f1m;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lp/oqc;Lp/fe5;Lp/qs2;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method
