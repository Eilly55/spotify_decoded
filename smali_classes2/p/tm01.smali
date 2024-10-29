.class public final Lp/tm01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/betamax/player/VideoSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tm01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tm01;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/tm01;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/tm01;->b:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setIsBuffering(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp/jm01;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v2, v0}, Lcom/spotify/betamax/player/VideoSurfaceView;->setIsBuffering(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lp/jm01;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    iget-boolean v1, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v2, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "throbber"

    .line 44
    .line 45
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
