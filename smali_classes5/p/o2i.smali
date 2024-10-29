.class public final Lp/o2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/uk70;


# direct methods
.method public synthetic constructor <init>(Lp/vos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/o2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o2i;->b:Lp/uk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/o2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o2i;->b:Lp/uk70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vos;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vos;->b:Ljava/lang/Object;

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
    check-cast v1, Lp/vos;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/vos;->e()Lio/reactivex/rxjava3/core/Flowable;

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
    check-cast v1, Lp/vos;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast v1, Lp/vos;

    .line 40
    .line 41
    iget-object v0, v1, Lp/vos;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/ami;

    .line 44
    .line 45
    iget-object v0, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lp/luu0;->c(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    check-cast v1, Lp/vos;

    .line 53
    .line 54
    iget-object v0, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/tii;

    .line 57
    .line 58
    iget-object v0, v0, Lp/tii;->z9:Lp/mjj0;

    .line 59
    .line 60
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/gqy;

    .line 65
    .line 66
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v1, Lp/vos;

    .line 71
    .line 72
    iget-object v0, v1, Lp/vos;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/f7i;

    .line 75
    .line 76
    iget-object v0, v0, Lp/f7i;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lp/qfb0;

    .line 79
    .line 80
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    check-cast v1, Lp/vos;

    .line 85
    .line 86
    iget-object v0, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lp/tii;

    .line 89
    .line 90
    iget-object v0, v0, Lp/tii;->r0:Lp/mjj0;

    .line 91
    .line 92
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lp/lvb;

    .line 97
    .line 98
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
