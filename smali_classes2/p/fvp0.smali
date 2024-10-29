.class public final Lp/fvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wde;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fvp0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/fvp0;->a:I

    iput-object p1, p0, Lp/fvp0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/fvp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/zfu0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/zfu0;->a:Lp/lfu0;

    .line 11
    .line 12
    check-cast v0, Lp/dfu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/nou;->l0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/nou;->d0()Lp/jqu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EffortlessLoginBottomSheetDialog"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lp/bao;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lp/bao;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp/ae8;->dismiss()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Lp/bao;

    .line 40
    .line 41
    invoke-direct {v2}, Lp/bao;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "username"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    const-string v1, "Partner ID \"%s\" retrieved for Crashlytics"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lp/lnp0;

    .line 75
    .line 76
    iget-object v0, v0, Lp/lnp0;->g:Lp/diu0;

    .line 77
    .line 78
    new-instance v1, Lp/fpd0;

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Lp/fpd0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/fvp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object p1, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/edy0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lp/edy0;->I(Lp/edy0;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/nz30;

    .line 18
    .line 19
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lp/d320;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lp/fvp0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/fvp0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast p1, Lp/anz;

    .line 46
    .line 47
    packed-switch v0, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v1, Lp/ra20;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lp/ra20;-><init>(Lp/anz;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/hvp0;

    .line 68
    .line 69
    iget-object v0, v0, Lp/hvp0;->c:Lp/mwp0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/mwp0;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    return-void

    .line 75
    :pswitch_6
    check-cast p1, Lp/anz;

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v1, Lp/ra20;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Lp/ra20;-><init>(Lp/anz;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    iget-object v0, p0, Lp/fvp0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp/hvp0;

    .line 98
    .line 99
    iget-object v0, v0, Lp/hvp0;->c:Lp/mwp0;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lp/mwp0;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/fvp0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Event.ON_CREATE_OPTIONS_MENU"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
