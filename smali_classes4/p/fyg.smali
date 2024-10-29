.class public final Lp/fyg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jyg;


# direct methods
.method public synthetic constructor <init>(Lp/jyg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fyg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fyg;->b:Lp/jyg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/fyg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fyg;->b:Lp/jyg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/t9u0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp/cyg;

    .line 25
    .line 26
    iget-object p1, p1, Lp/cyg;->a:Lp/xqp;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp/jyg;->b(Lp/xqp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 38
    .line 39
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p1, Lp/xqp;->z:Lp/r2e0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/r2e0;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, v1, Lp/jyg;->d:Lp/dzg;

    .line 51
    .line 52
    check-cast v2, Lp/hzg;

    .line 53
    .line 54
    iget-object p1, p1, Lp/xqp;->f:Lp/blz0;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lp/hzg;->a(Lp/blz0;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v1, Lp/jyg;->c:Lp/jzg;

    .line 65
    .line 66
    check-cast v0, Lp/fh1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/fh1;->d()Lp/ywg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
