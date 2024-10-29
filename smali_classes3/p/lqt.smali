.class public final Lp/lqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v3v;


# instance fields
.field public final synthetic a:Lp/mqt;


# direct methods
.method public constructor <init>(Lp/mqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lqt;->a:Lp/mqt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lqt;->a:Lp/mqt;

    .line 4
    .line 5
    iget-object v1, v0, Lp/mqt;->f1:Lp/zqt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lp/zqt;->a:Lp/gxc0;

    .line 10
    .line 11
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/hrt;

    .line 18
    .line 19
    iget-object v3, v1, Lp/gxc0;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lp/zpt;

    .line 26
    .line 27
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/iqt;

    .line 34
    .line 35
    new-instance v4, Lp/yqt;

    .line 36
    .line 37
    invoke-direct {v4, p1, v2, v3, v1}, Lp/yqt;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/hrt;Lp/zpt;Lp/iqt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lp/nou;->O0()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    const-string p1, "findFriendsPageElementFactory"

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method
