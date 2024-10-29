.class public final synthetic Lp/sog0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dac;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/sog0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/sog0;->b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/sog0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lp/dac;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lp/h4v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lp/h4v;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lp/dac;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lp/h4v;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast p1, Lp/h4v;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Lp/dac;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lp/h4v;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, Lp/h4v;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    :pswitch_2
    instance-of v0, p1, Lp/dac;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    instance-of v0, p1, Lp/h4v;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lp/h4v;

    .line 89
    .line 90
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    return v1

    .line 99
    :pswitch_3
    instance-of v0, p1, Lp/dac;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of v0, p1, Lp/h4v;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lp/h4v;

    .line 112
    .line 113
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    return v1

    .line 122
    :pswitch_4
    instance-of v0, p1, Lp/dac;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    instance-of v0, p1, Lp/h4v;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p1, Lp/h4v;

    .line 135
    .line 136
    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_5
    return v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/sog0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/sog0;->b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/s4v;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 15
    .line 16
    const-class v6, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 17
    .line 18
    const-string v7, "setColor"

    .line 19
    .line 20
    const-string v8, "setColor(I)V"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lp/s4v;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    move-object v12, v2

    .line 32
    check-cast v12, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 33
    .line 34
    const-class v13, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 35
    .line 36
    const-string v14, "setColor"

    .line 37
    .line 38
    const-string v15, "setColor(I)V"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    new-instance v1, Lp/s4v;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 52
    .line 53
    const-class v5, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 54
    .line 55
    const-string v6, "setColor"

    .line 56
    .line 57
    const-string v7, "setColor(I)V"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_2
    new-instance v1, Lp/s4v;

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 70
    .line 71
    const-class v12, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 72
    .line 73
    const-string v13, "setColor"

    .line 74
    .line 75
    const-string v14, "setColor(I)V"

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    new-instance v1, Lp/s4v;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 88
    .line 89
    const-class v5, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 90
    .line 91
    const-string v6, "setColor"

    .line 92
    .line 93
    const-string v7, "setColor(I)V"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v1

    .line 97
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    new-instance v1, Lp/s4v;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 106
    .line 107
    const-class v12, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 108
    .line 109
    const-string v13, "setColor"

    .line 110
    .line 111
    const-string v14, "setColor(I)V"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v9, v1

    .line 115
    invoke-direct/range {v9 .. v15}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/sog0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/sog0;->getFunctionDelegate()Lp/b4v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/sog0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sog0;->b:Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;->setColor(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast v1, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingGradientBackgroundView;->setColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
