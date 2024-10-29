.class public final synthetic Lp/rog0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/oqc;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/rog0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 14
    .line 15
    const-string v4, "render"

    .line 16
    .line 17
    const-string v5, "render(Ljava/lang/Object;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 28
    .line 29
    const-string v4, "onEvent"

    .line 30
    .line 31
    const-string v5, "onEvent(Lkotlin/jvm/functions/Function1;)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 42
    .line 43
    const-string v4, "render"

    .line 44
    .line 45
    const-string v5, "render(Ljava/lang/Object;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 56
    .line 57
    const-string v4, "onEvent"

    .line 58
    .line 59
    const-string v5, "onEvent(Lkotlin/jvm/functions/Function1;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/rog0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j3v;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    check-cast p1, Lp/h6s0;

    .line 30
    .line 31
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Lp/j3v;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/sleeptimerbutton/SleepTimerButtonNowPlaying;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_4
    check-cast p1, Lp/p9f;

    .line 61
    .line 62
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/contextmenubutton/ContextMenuButtonNowPlaying;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
