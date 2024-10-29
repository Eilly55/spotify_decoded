.class public final Lp/ob90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pb90;


# direct methods
.method public synthetic constructor <init>(Lp/pb90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ob90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ob90;->b:Lp/pb90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ob90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ob90;->b:Lp/pb90;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/c0z0;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lp/t1q0;->a:Lp/t1q0;

    .line 21
    .line 22
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/jb90;->f:Lp/jb90;

    .line 33
    .line 34
    new-instance v1, Lp/u1q0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lp/u1q0;-><init>(Lp/jb90;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lp/jb90;->g:Lp/jb90;

    .line 50
    .line 51
    new-instance v1, Lp/u1q0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/u1q0;-><init>(Lp/jb90;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-virtual {v0}, Lp/pb90;->S0()Lp/c0z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lp/jb90;->e:Lp/jb90;

    .line 67
    .line 68
    new-instance v1, Lp/u1q0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/u1q0;-><init>(Lp/jb90;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
