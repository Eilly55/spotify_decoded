.class public final Lp/eyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/dts;


# direct methods
.method public synthetic constructor <init>(Lp/dts;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eyh;->b:Lp/dts;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/eyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eyh;->b:Lp/dts;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/dts;->e:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/p5h0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/dts;->f:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, v1, Lp/dts;->g:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lp/dts;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, v1, Lp/dts;->g:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_4
    iget-object v0, v1, Lp/dts;->a:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lp/pts;

    .line 81
    .line 82
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 88
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
