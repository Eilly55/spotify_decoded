.class public final Lp/zus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/avs;


# direct methods
.method public synthetic constructor <init>(Lp/avs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zus;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zus;->b:Lp/avs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zus;->a:I

    .line 3
    .line 4
    const-string v2, "viewBinder"

    .line 5
    .line 6
    iget-object v3, p0, Lp/zus;->b:Lp/avs;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/bux0;

    .line 12
    .line 13
    iget-boolean v1, v3, Lp/avs;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v4, p1, Lp/bux0;->a:J

    .line 19
    .line 20
    long-to-int v1, v4

    .line 21
    iput v1, v3, Lp/avs;->f:I

    .line 22
    .line 23
    iget-object v1, v3, Lp/avs;->i:Lp/bzo0;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v4, p1, Lp/bux0;->b:J

    .line 28
    .line 29
    long-to-int p1, v4

    .line 30
    invoke-interface {v1, p1}, Lp/bzo0;->setDuration(I)V

    .line 31
    .line 32
    .line 33
    iget p1, v3, Lp/avs;->f:I

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp/bzo0;->setPosition(I)V

    .line 36
    .line 37
    .line 38
    iget p1, v3, Lp/avs;->f:I

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lp/bzo0;->setPositionText(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/spotify/player/model/ContextTrack;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Lp/avs;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v1, v3, Lp/avs;->g:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object v1, v3, Lp/avs;->i:Lp/bzo0;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast v1, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    :goto_1
    iget-object v1, v3, Lp/avs;->i:Lp/bzo0;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, p1}, Lp/bzo0;->setSeekingEnabled(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
