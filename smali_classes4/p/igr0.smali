.class public final Lp/igr0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Z

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/lof;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/igr0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/igr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7j;

    .line 9
    .line 10
    check-cast p2, Ljava/util/Map;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    check-cast p4, Ljava/util/Map;

    .line 19
    .line 20
    check-cast p5, Lp/lof;

    .line 21
    .line 22
    new-instance v1, Lp/igr0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2, p5}, Lp/igr0;-><init>(ILp/lof;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lp/igr0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v1, Lp/igr0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p3, v1, Lp/igr0;->d:Z

    .line 33
    .line 34
    iput-object p4, v1, Lp/igr0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/igr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp/di70;

    .line 42
    .line 43
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 44
    .line 45
    check-cast p3, Lp/peh;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    check-cast p5, Lp/lof;

    .line 54
    .line 55
    new-instance v1, Lp/igr0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v2, p5}, Lp/igr0;-><init>(ILp/lof;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lp/igr0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v1, Lp/igr0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p3, v1, Lp/igr0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean p4, v1, Lp/igr0;->d:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lp/igr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/igr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/igr0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/r7j;

    .line 12
    .line 13
    iget-object v0, p0, Lp/igr0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v1, p0, Lp/igr0;->d:Z

    .line 18
    .line 19
    iget-object v2, p0, Lp/igr0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    new-instance v3, Lp/ney0;

    .line 24
    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v0, v2}, Lp/ney0;-><init>(Lp/r7j;ZLjava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/igr0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/di70;

    .line 38
    .line 39
    iget-object v0, p0, Lp/igr0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/spotify/player/model/PlayerState;

    .line 42
    .line 43
    iget-object v1, p0, Lp/igr0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp/peh;

    .line 46
    .line 47
    iget-boolean v2, p0, Lp/igr0;->d:Z

    .line 48
    .line 49
    new-instance v3, Lp/xfr0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lp/orc0;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/spotify/player/model/ContextTrack;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-direct {v3, v4, v5, v0}, Lp/xfr0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lp/ggr0;

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, p1, v3, v1, v2}, Lp/ggr0;-><init>(Lp/di70;Lp/xfr0;Lp/peh;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
