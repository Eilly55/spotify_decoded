.class public final Lp/vj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mkb;


# instance fields
.field public final synthetic a:Lp/mkb;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ukb;Lp/hu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/zkb;

    .line 9
    .line 10
    check-cast p1, Lp/alb;

    .line 11
    .line 12
    iget-object p1, p1, Lp/alb;->a:Lp/bx2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/bx2;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p3

    .line 22
    :goto_0
    iput-object p2, p0, Lp/vj70;->a:Lp/mkb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vj70;->a:Lp/mkb;

    invoke-interface {v0}, Lp/mkb;->f()V

    return-void
.end method

.method public final g(Lp/nx01;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vj70;->a:Lp/mkb;

    invoke-interface {v0, p1}, Lp/mkb;->g(Lp/nx01;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lp/i29;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vj70;->a:Lp/mkb;

    invoke-interface {v0}, Lp/mkb;->h()Lp/i29;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vj70;->a:Lp/mkb;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/mkb;->i(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method
