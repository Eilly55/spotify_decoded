.class public final Lp/r1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y321;


# direct methods
.method public synthetic constructor <init>(Lp/y321;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r1e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r1e;->b:Lp/y321;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/r1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r1e;->b:Lp/y321;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/h1e;

    .line 9
    .line 10
    check-cast v1, Lp/z321;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/z321;->a()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lp/l1e;->f:Lp/l1e;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/d1e;

    .line 28
    .line 29
    check-cast v1, Lp/z321;

    .line 30
    .line 31
    iget-object p1, v1, Lp/z321;->a:Lp/i421;

    .line 32
    .line 33
    check-cast p1, Lp/l421;

    .line 34
    .line 35
    iget-object p1, p1, Lp/l421;->e:Lp/ik2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/ik2;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lp/z1e;->a:Lp/z1e;

    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lp/x1e;->a:Lp/x1e;

    .line 54
    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
