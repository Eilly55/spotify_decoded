.class public final Lp/lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oxc0;


# direct methods
.method public synthetic constructor <init>(Lp/oxc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lxc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lxc0;->b:Lp/oxc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/lxc0;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lp/lxc0;->b:Lp/oxc0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ayu;

    .line 12
    .line 13
    sget-object v0, Lp/zxu;->a:Lp/zxu;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v2, Lp/oxc0;->b:Lp/diu0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lp/oxc0;->a:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v1

    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1, v0, v4}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-object p2

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lp/oxc0;->a:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, v2, Lp/oxc0;->a:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object p2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
