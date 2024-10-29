.class public final Lp/y270;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z270;


# direct methods
.method public synthetic constructor <init>(Lp/z270;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y270;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y270;->b:Lp/z270;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/y270;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y270;->b:Lp/z270;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/kez;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v2, p1, Lp/jez;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lp/lxp;

    .line 20
    .line 21
    iget-object v1, v1, Lp/z270;->b:Lp/g011;

    .line 22
    .line 23
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lp/jez;

    .line 26
    .line 27
    iget-object p1, p1, Lp/jez;->b:Lp/oez;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Lp/lxp;-><init>(Ljava/lang/String;Lp/oez;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lp/py1;

    .line 41
    .line 42
    new-instance p1, Lp/pez;

    .line 43
    .line 44
    iget-object v0, v1, Lp/z270;->b:Lp/g011;

    .line 45
    .line 46
    iget-object v4, v0, Lp/g011;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "HINT"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x38

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v4

    .line 57
    invoke-direct/range {v2 .. v9}, Lp/pez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lp/z270;->a:Lp/pdz;

    .line 61
    .line 62
    check-cast v0, Lp/hez;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/hez;->b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lp/y270;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v1, v2}, Lp/y270;-><init>(Lp/z270;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
