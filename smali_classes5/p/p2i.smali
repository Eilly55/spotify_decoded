.class public final Lp/p2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xk70;


# direct methods
.method public synthetic constructor <init>(Lp/zos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p2i;->b:Lp/xk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/p2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p2i;->b:Lp/xk70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zos;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/tii;

    .line 13
    .line 14
    invoke-static {v0}, Lp/tii;->q0(Lp/tii;)Lp/mmf0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/zos;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/zos;->f()Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, Lp/zos;

    .line 30
    .line 31
    iget v0, v1, Lp/zos;->a:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_3
    check-cast v1, Lp/zos;

    .line 47
    .line 48
    iget-object v0, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/ami;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lp/luu0;->c(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    check-cast v1, Lp/zos;

    .line 60
    .line 61
    iget v0, v1, Lp/zos;->a:I

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/tii;

    .line 69
    .line 70
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lp/gqy;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    iget-object v0, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lp/tii;

    .line 82
    .line 83
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 84
    .line 85
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/gqy;

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    check-cast v1, Lp/zos;

    .line 96
    .line 97
    iget-object v0, v1, Lp/zos;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp/f7i;

    .line 100
    .line 101
    iget-object v0, v0, Lp/f7i;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lp/qfb0;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    check-cast v1, Lp/zos;

    .line 110
    .line 111
    invoke-virtual {v1}, Lp/zos;->c()Lp/lvb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_5
    .end packed-switch
.end method
