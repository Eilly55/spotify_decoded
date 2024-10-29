.class public final Lp/csi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/d9u0;


# direct methods
.method public synthetic constructor <init>(Lp/wfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/csi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/csi;->b:Lp/d9u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/csi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/csi;->b:Lp/d9u0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wfi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/wfi;->b:Lp/tii;

    .line 11
    .line 12
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 13
    .line 14
    iget-object v0, v0, Lp/yii;->n8:Lp/ekz;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/rqp0;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v1, Lp/wfi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/wfi;->b()Lp/kba0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lp/wfi;

    .line 35
    .line 36
    iget-object v0, v1, Lp/wfi;->c:Lp/xp2;

    .line 37
    .line 38
    check-cast v0, Lp/ami;

    .line 39
    .line 40
    new-instance v1, Lp/mun;

    .line 41
    .line 42
    iget-object v0, v0, Lp/ami;->t:Lp/tii;

    .line 43
    .line 44
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lp/mk11;

    .line 50
    .line 51
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 52
    .line 53
    iget-object v0, v0, Lp/tii;->k3:Lp/mjj0;

    .line 54
    .line 55
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp/imt0;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lp/mk11;-><init>(Lp/imt0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lp/mun;-><init>(Lp/lk11;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast v1, Lp/wfi;

    .line 69
    .line 70
    iget v0, v1, Lp/wfi;->a:I

    .line 71
    .line 72
    iget-object v1, v1, Lp/wfi;->c:Lp/xp2;

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    check-cast v1, Lp/ami;

    .line 78
    .line 79
    iget-object v0, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    check-cast v1, Lp/ami;

    .line 83
    .line 84
    iget-object v0, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
    .end packed-switch
.end method
