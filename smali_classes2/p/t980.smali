.class public final Lp/t980;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v980;


# direct methods
.method public synthetic constructor <init>(Lp/v980;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t980;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t980;->b:Lp/v980;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lp/t980;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/t980;->b:Lp/v980;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lp/v980;->a:Lp/cuf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/buf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lp/buf;-><init>(Lp/cuf;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, v2, Lp/v980;->b:Lp/m4t;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/auf;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp/auf;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, v2, Lp/v980;->a:Lp/cuf;

    .line 41
    .line 42
    iget-object v2, v0, Lp/cuf;->a:Lp/yc0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/oc0;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lp/cuf;->c:Lp/h2o0;

    .line 48
    .line 49
    iget-object v2, v2, Lp/h2o0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, Lp/cuf;->b:Lp/yc0;

    .line 58
    .line 59
    invoke-interface {v2}, Lp/oc0;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v2, Lp/buf;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lp/buf;-><init>(Lp/cuf;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object v0, v2, Lp/v980;->a:Lp/cuf;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/buf;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v0, v2}, Lp/buf;-><init>(Lp/cuf;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    iget-object v0, v2, Lp/v980;->a:Lp/cuf;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lp/buf;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {v1, v0, v2}, Lp/buf;-><init>(Lp/cuf;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
