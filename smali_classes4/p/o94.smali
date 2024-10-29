.class public final Lp/o94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n8b0;


# direct methods
.method public synthetic constructor <init>(Lp/n8b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o94;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o94;->b:Lp/n8b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/o94;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/o94;->b:Lp/n8b0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/qjd;

    .line 10
    .line 11
    check-cast v2, Lp/o8b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/p8b0;->a:Lp/gmt0;

    .line 17
    .line 18
    iget-object v1, v2, Lp/o8b0;->a:Lp/imt0;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lp/o8b0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/ckd;->d:Lp/ckd;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lp/f94;

    .line 56
    .line 57
    check-cast v2, Lp/o8b0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lp/p8b0;->a:Lp/gmt0;

    .line 63
    .line 64
    iget-object v1, v2, Lp/o8b0;->a:Lp/imt0;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lp/mmt0;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lp/o8b0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lp/ty3;->c:Lp/ty3;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
