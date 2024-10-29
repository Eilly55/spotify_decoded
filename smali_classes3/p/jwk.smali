.class public final synthetic Lp/jwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jwk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jwk;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)Lp/ctm0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jwk;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    sget-object v1, Lp/ssm0;->a:Lp/ssm0;

    .line 4
    .line 5
    iget v2, p0, Lp/jwk;->a:I

    .line 6
    .line 7
    const-string v3, "Unknown handling for "

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lp/ndc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p1, Lp/mdc;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lp/hsm0;

    .line 22
    .line 23
    check-cast p1, Lp/mdc;

    .line 24
    .line 25
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lp/hsm0;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 43
    .line 44
    invoke-static {v2, v0, p1}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    instance-of v2, p1, Lp/ndc;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p1, Lp/mdc;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance v1, Lp/hsm0;

    .line 62
    .line 63
    check-cast p1, Lp/mdc;

    .line 64
    .line 65
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Lp/hsm0;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, Lp/qdh0;->i(Lp/nll0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Lp/hsm0;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jwk;->b:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    iget v1, p0, Lp/jwk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/q5a0;

    .line 9
    .line 10
    sget v1, Lp/q5a0;->a:I

    .line 11
    .line 12
    sget-object v1, Lp/k5a0;->b:Lp/k5a0;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/jwk;->a(Lp/odc;)Lp/ctm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/jwk;->a(Lp/odc;)Lp/ctm0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lp/j44;

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lp/j44;-><init>(ILjava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Lp/cgh0;

    .line 58
    .line 59
    sget-object p1, Lp/fgh0;->c:Lp/fgh0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lp/fgh0;->d:Lp/fgh0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    check-cast p1, Lp/epm0;

    .line 77
    .line 78
    new-instance v1, Lp/thl0;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, p1, v2}, Lp/thl0;-><init>(Lp/epm0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/jw80;

    .line 85
    .line 86
    const/16 v3, 0x1c

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lp/epm0;->b(Lp/j3v;Lp/j3v;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Lp/odc;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
