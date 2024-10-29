.class public final Lp/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jej;


# direct methods
.method public constructor <init>(Lp/jej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lej;->a:Lp/jej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lp/xdj;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lej;->a:Lp/jej;

    .line 2
    .line 3
    iget-object v1, v0, Lp/jej;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/hej;

    .line 12
    .line 13
    iget-object v0, v0, Lp/jej;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/njj0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/kej;

    .line 22
    .line 23
    new-instance v2, Lp/xdj;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p2, p1}, Lp/xdj;-><init>(Lp/hej;Lp/kej;Ljava/lang/String;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
