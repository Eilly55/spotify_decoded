.class public final Lp/epi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/yqk0;


# direct methods
.method public synthetic constructor <init>(Lp/yqk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/epi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/epi;->b:Lp/yqk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/epi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/epi;->b:Lp/yqk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zqk0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zqk0;->e:Lp/njj0;

    .line 11
    .line 12
    iget v1, v1, Lp/zqk0;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/vqs0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/vqs0;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lp/zqk0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/zqk0;->e()Lp/p9k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast v1, Lp/zqk0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/zqk0;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast v1, Lp/zqk0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/zqk0;->b()Lp/kud;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    check-cast v1, Lp/zqk0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/zqk0;->a()Lp/lvb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    check-cast v1, Lp/zqk0;

    .line 75
    .line 76
    iget-object v0, v1, Lp/zqk0;->p:Lp/njj0;

    .line 77
    .line 78
    iget v1, v1, Lp/zqk0;->a:I

    .line 79
    .line 80
    packed-switch v1, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/rb;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp/rb;

    .line 95
    .line 96
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
