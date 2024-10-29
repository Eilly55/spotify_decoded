.class public final Lp/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dk0;


# direct methods
.method public synthetic constructor <init>(Lp/dk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ck0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ck0;->b:Lp/dk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Lp/z2s;->b:Lp/z2s;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget v0, p0, Lp/ck0;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lp/ck0;->b:Lp/dk0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    new-instance v0, Lp/w2s;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    new-instance v0, Lp/w2s;

    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    sget-object p2, Lp/dcp0;->a:Lp/dcp0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    new-instance v0, Lp/w2s;

    .line 45
    .line 46
    invoke-direct {v0, v1, p2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    iget-object p2, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v0, Lp/w2s;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_5
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    new-instance v0, Lp/w2s;

    .line 67
    .line 68
    invoke-direct {v0, v1, p2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    sget-object p2, Lp/ohl0;->a:Lp/ohl0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    new-instance v0, Lp/w2s;

    .line 86
    .line 87
    invoke-direct {v0, v1, p2}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    iget-object p1, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    sget-object p2, Lp/d1w0;->a:Lp/d1w0;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object p2, v2, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    new-instance v0, Lp/w2s;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1, p1}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
