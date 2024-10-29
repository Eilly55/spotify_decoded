.class public final Lp/co01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/njj0;

.field public final synthetic c:Lp/do01;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/do01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/co01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/co01;->b:Lp/njj0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/co01;->c:Lp/do01;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/cq11;
    .locals 4

    .line 1
    iget v0, p0, Lp/co01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/co01;->c:Lp/do01;

    .line 4
    .line 5
    iget-object v2, p0, Lp/co01;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/cq11;

    .line 15
    .line 16
    new-instance v2, Lp/zjr;

    .line 17
    .line 18
    iget-object v1, v1, Lp/do01;->b:Lp/rpl;

    .line 19
    .line 20
    iget-object v1, v1, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/cq11;

    .line 35
    .line 36
    new-instance v2, Lp/zjr;

    .line 37
    .line 38
    iget-object v1, v1, Lp/do01;->b:Lp/rpl;

    .line 39
    .line 40
    iget-object v3, v1, Lp/rpl;->a:Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/rpl;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v3, v1}, Lp/zjr;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lp/cq11;->a(Lp/f0n;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/co01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/co01;->a()Lp/cq11;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/co01;->a()Lp/cq11;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
