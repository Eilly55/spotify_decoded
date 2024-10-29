.class public final Lp/fmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jmv0;


# direct methods
.method public synthetic constructor <init>(Lp/jmv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fmv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fmv0;->b:Lp/jmv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/fmv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fmv0;->b:Lp/jmv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 9
    .line 10
    iget-object v0, v1, Lp/jmv0;->k:Lp/ky;

    .line 11
    .line 12
    iget-object v2, v1, Lp/jmv0;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lp/ky;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lp/j6m;->n(Lcom/spotify/player/model/PlayerState;)Lcom/spotify/superbird/interappprotocol/playerstate/model/PlayerStateAppProtocol$PlayerState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v1, Lp/jmv0;->g:Lp/xf60;

    .line 46
    .line 47
    iget-object v1, p1, Lp/xf60;->g:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Lp/wf60;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lp/wf60;-><init>(Lp/xf60;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v1, Lp/jmv0;->g:Lp/xf60;

    .line 59
    .line 60
    iget-object v1, p1, Lp/xf60;->g:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v2, Lp/wf60;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p1, v3}, Lp/wf60;-><init>(Lp/xf60;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lp/xf60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
