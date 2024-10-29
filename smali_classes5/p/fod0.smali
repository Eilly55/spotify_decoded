.class public final synthetic Lp/fod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/god0;

.field public final synthetic c:Lp/zs20;


# direct methods
.method public synthetic constructor <init>(Lp/god0;Lp/zs20;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fod0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fod0;->b:Lp/god0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fod0;->c:Lp/zs20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fod0;->c:Lp/zs20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fod0;->b:Lp/god0;

    .line 4
    .line 5
    iget v2, p0, Lp/fod0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/tnd0;->g:Lp/tnd0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, v2, p1}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lp/god0;->e:Lp/snd0;

    .line 37
    .line 38
    iget-object v2, p1, Lp/snd0;->a:Lp/ych0;

    .line 39
    .line 40
    invoke-static {v2}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lp/bl70;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, v4, p1, v0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lp/god0;->g:Lp/oa6;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp/pa6;

    .line 66
    .line 67
    iget-object v2, p1, Lp/oa6;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lp/oa6;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lp/oa6;->c:Lp/und0;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, p1}, Lp/pa6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/und0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lp/god0;->c:Lp/pnd0;

    .line 77
    .line 78
    check-cast p1, Lp/xnd0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/xnd0;->S0(Lp/pa6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lp/tnd0;->f:Lp/tnd0;

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1, v2}, Lp/god0;->a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
