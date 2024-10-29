.class public final Lp/buf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cuf;


# direct methods
.method public synthetic constructor <init>(Lp/cuf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/buf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/buf;->b:Lp/cuf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/buf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/buf;->b:Lp/cuf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s980;

    .line 9
    .line 10
    iget-object p1, p1, Lp/s980;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lp/cuf;->a(Lp/cuf;Ljava/lang/String;)Lp/yc0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lp/yc0;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/r980;

    .line 26
    .line 27
    iget-object p1, p1, Lp/r980;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lp/cuf;->a(Lp/cuf;Ljava/lang/String;)Lp/yc0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0}, Lp/m031;->u(Lp/yc0;I)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lp/p980;

    .line 44
    .line 45
    iget-object p1, v1, Lp/cuf;->b:Lp/yc0;

    .line 46
    .line 47
    sget-object v0, Lp/kc0;->l:Lp/kc0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lp/auf;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Lp/auf;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lp/kc0;->k:Lp/kc0;

    .line 66
    .line 67
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lp/cuf;->a:Lp/yc0;

    .line 70
    .line 71
    invoke-interface {v1}, Lp/yc0;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lp/auf;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lp/auf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lp/n980;

    .line 90
    .line 91
    iget-object p1, p1, Lp/n980;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lp/cuf;->a(Lp/cuf;Ljava/lang/String;)Lp/yc0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lp/yc0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
