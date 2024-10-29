.class public final Lp/a8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lnc0;


# instance fields
.field public final a:Lp/dzf0;

.field public final b:Lp/k330;

.field public final c:Lp/pg70;

.field public final d:Lp/r7g0;


# direct methods
.method public constructor <init>(Lp/dzf0;Lp/k330;Lp/pg70;Lp/r7g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a8g0;->a:Lp/dzf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a8g0;->b:Lp/k330;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a8g0;->c:Lp/pg70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a8g0;->d:Lp/r7g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/anc0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/z7g0;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a8g0;->a:Lp/dzf0;

    .line 2
    .line 3
    check-cast v0, Lp/izf0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/izf0;->d:Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    new-instance v1, Lp/p5j0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p1, p0}, Lp/p5j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
