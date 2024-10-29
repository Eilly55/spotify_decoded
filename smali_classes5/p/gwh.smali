.class public final Lp/gwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/igi;


# direct methods
.method public synthetic constructor <init>(Lp/igi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gwh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gwh;->b:Lp/igi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gwh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gwh;->b:Lp/igi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/igi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/igi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 22
    .line 23
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/igi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_3
    iget-object v0, v1, Lp/igi;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, v1, Lp/igi;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/lvb;

    .line 57
    .line 58
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
