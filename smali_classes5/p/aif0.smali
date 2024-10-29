.class public final Lp/aif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bif0;


# direct methods
.method public synthetic constructor <init>(Lp/bif0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/aif0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/aif0;->b:Lp/bif0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/aif0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aif0;->b:Lp/bif0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/orc0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v1, Lp/bif0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, v1, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lp/bif0;->d(Lcom/spotify/player/model/PlayerState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 38
    .line 39
    iput-object v0, v1, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 40
    .line 41
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, v1, Lp/bif0;->r:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lp/bif0;->d(Lcom/spotify/player/model/PlayerState;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/spotify/player/model/ContextTrack;

    .line 71
    .line 72
    const-string v2, "image_url"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v1, Lp/bif0;->b:Lp/gqy;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lp/u1s0;->c:Lp/u1s0;

    .line 88
    .line 89
    iget-object v3, v0, Lp/l0c;->b:Lp/hsy;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lp/ivk0;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lp/ivk0;-><init>(Lp/u1s0;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, Lp/hsy;->J:Lp/e2s0;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp/hsy;->b()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lp/l0c;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_1
    check-cast p1, Lp/kwt;

    .line 110
    .line 111
    iput-object p1, v1, Lp/bif0;->o:Lp/kwt;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
