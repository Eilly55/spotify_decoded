.class public final Lp/n2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/rk70;


# direct methods
.method public synthetic constructor <init>(Lp/vnt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n2i;->b:Lp/rk70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/n2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n2i;->b:Lp/rk70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/vnt;

    .line 9
    .line 10
    iget-object v0, v1, Lp/vnt;->b:Ljava/lang/Object;

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
    check-cast v1, Lp/vnt;

    .line 20
    .line 21
    iget-object v0, v1, Lp/vnt;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/tii;

    .line 24
    .line 25
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v1, Lp/vnt;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v1, Lp/vnt;

    .line 48
    .line 49
    iget-object v0, v1, Lp/vnt;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lp/ami;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lp/luu0;->c(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    check-cast v1, Lp/vnt;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/vnt;->o()Lp/gqy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v1, Lp/vnt;

    .line 71
    .line 72
    iget-object v0, v1, Lp/vnt;->d:Ljava/lang/Object;

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
    check-cast v1, Lp/vnt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/vnt;->f()Lp/lvb;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
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
