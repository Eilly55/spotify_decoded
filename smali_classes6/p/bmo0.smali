.class public final Lp/bmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/urt0;


# direct methods
.method public synthetic constructor <init>(Lp/urt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bmo0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bmo0;->b:Lp/urt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/bmo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bmo0;->b:Lp/urt0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sdg0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/urt0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/cao0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/sdg0;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v3, v0, Lp/cao0;->a:Lp/xro0;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lp/xro0;->c(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lp/aao0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v0, v0, Lp/cao0;->b:Lp/mno0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lp/aao0;-><init>(Lp/mno0;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lp/qni0;

    .line 39
    .line 40
    const/16 v3, 0x19

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, p1}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lp/rkn;

    .line 51
    .line 52
    iget-object v0, v1, Lp/urt0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/sdy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/rkn;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/z5y;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lp/a4y;->EMPTY:Lp/a4y;

    .line 66
    .line 67
    :cond_0
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Lp/too0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/too0;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Lp/sdg0;

    .line 73
    .line 74
    iget-object v2, v1, Lp/urt0;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v1, Lp/urt0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp/wmo0;

    .line 81
    .line 82
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v1, v2, p1, v3, v4}, Lp/ino;->l(Lp/wmo0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ocd0;)Lp/zmo0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, v2, p1}, Lp/sdg0;-><init>(Ljava/lang/String;Lp/zmo0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
