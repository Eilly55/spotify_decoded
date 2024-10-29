.class public final Lp/ith;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ith;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ith;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ith;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ith;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/n88;

    .line 9
    .line 10
    iget-object v0, v1, Lp/n88;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v1, Lp/i98;

    .line 23
    .line 24
    iget-object v0, v1, Lp/i98;->e:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lp/i98;

    .line 37
    .line 38
    iget-object v0, v1, Lp/i98;->b:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/lmf0;

    .line 45
    .line 46
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v1, Lp/i98;

    .line 51
    .line 52
    iget-object v0, v1, Lp/i98;->d:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/e300;

    .line 59
    .line 60
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    check-cast v1, Lp/i98;

    .line 65
    .line 66
    iget-object v0, v1, Lp/i98;->c:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/q97;

    .line 73
    .line 74
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    check-cast v1, Lp/i98;

    .line 79
    .line 80
    iget-object v0, v1, Lp/i98;->a:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/j97;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
