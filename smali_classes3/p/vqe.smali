.class public final Lp/vqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vqe;->a:I

    .line 3
    new-instance v0, Lp/lym;

    invoke-direct {v0}, Lp/lym;-><init>()V

    iput-object v0, p0, Lp/vqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/vqe;->a:I

    iput-object p1, p0, Lp/vqe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/vqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    new-instance v0, Lp/jsm0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Lp/lhh0;

    .line 20
    .line 21
    iget-object p1, v1, Lp/lhh0;->b:Lp/lym;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast v1, Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ui9;

    .line 9
    .line 10
    new-instance v0, Lp/d58;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2, p1}, Lp/d58;-><init>(ILio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/ui9;->i(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/lhh0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/lhh0;->b:Lp/lym;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vqe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/vqe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ui9;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/k770;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp/lhh0;

    .line 20
    .line 21
    iget-object p1, v0, Lp/lhh0;->b:Lp/lym;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    check-cast v0, Lp/lym;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lp/k770;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    check-cast v0, Lp/lhh0;

    .line 39
    .line 40
    iget-object p1, v0, Lp/lhh0;->b:Lp/lym;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    check-cast v0, Lp/lym;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
