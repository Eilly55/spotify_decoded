.class public final Lp/tyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hf2;

.field public final synthetic c:Lp/gq8;


# direct methods
.method public synthetic constructor <init>(Lp/hf2;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tyc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tyc0;->b:Lp/hf2;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tyc0;->c:Lp/gq8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/tyc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tyc0;->b:Lp/hf2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cfs;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hf2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ai10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ffs;

    .line 19
    .line 20
    iget-object v2, p0, Lp/tyc0;->c:Lp/gq8;

    .line 21
    .line 22
    iget-object v4, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v10, v1, Lp/hf2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lp/xv2;

    .line 33
    .line 34
    invoke-virtual {v10}, Lp/xv2;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v11, 0x7ffd

    .line 39
    .line 40
    invoke-static/range {v2 .. v11}, Lp/gq8;->a(Lp/gq8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZI)Lp/gq8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lp/apb0;

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    invoke-direct {v2, v3, v1, p1}, Lp/apb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lp/uyc0;->b:Lp/uyc0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lp/uyc0;->c:Lp/uyc0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flattenAsObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lp/tyc0;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v3, p0, Lp/tyc0;->c:Lp/gq8;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lp/tyc0;-><init>(Lp/hf2;Lp/gq8;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
