.class public final Lp/k1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final a:Lp/ejb;

.field public final b:Lp/d1z0;

.field public final c:Lp/pb1;


# direct methods
.method public constructor <init>(Lp/ejb;Lp/d1z0;Lp/pb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k1z0;->a:Lp/ejb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k1z0;->b:Lp/d1z0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k1z0;->c:Lp/pb1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k1z0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/k1z0;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/j1z0;->b:Lp/j1z0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object p1, p1, Lp/gq8;->e:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/k1z0;->a:Lp/ejb;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp/ejb;->a(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "No client context provider for description "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/ifs;

    .line 33
    .line 34
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object p1, p0, Lp/k1z0;->c:Lp/pb1;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lp/pb1;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lp/k1z0;->b:Lp/d1z0;

    .line 51
    .line 52
    check-cast v0, Lp/c1z0;

    .line 53
    .line 54
    iget v1, v0, Lp/c1z0;->a:I

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/cj50;

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v1, v0, v2}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v1, Lp/cj50;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, v0, v2}, Lp/cj50;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->compose(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
