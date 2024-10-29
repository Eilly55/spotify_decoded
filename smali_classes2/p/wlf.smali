.class public final synthetic Lp/wlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/xlf;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wlf;->a:Lp/xlf;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xlf;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/slf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/bmf;

    .line 20
    .line 21
    iget-object v2, v0, Lp/slf;->f:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/wun0;

    .line 28
    .line 29
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/aq2;

    .line 33
    .line 34
    iget-object v4, v0, Lp/slf;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lp/slf;->g:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lp/l8k0;

    .line 52
    .line 53
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lp/aq2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/l8k0;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lp/bmf;-><init>(Lp/wun0;Lp/aq2;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->c1:Lp/dv01;

    .line 63
    .line 64
    iget-object v1, v0, Lp/slf;->d:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 76
    .line 77
    iget-object v1, v0, Lp/slf;->e:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp/gqy;

    .line 84
    .line 85
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->e1:Lp/gqy;

    .line 89
    .line 90
    new-instance v1, Lp/nuy0;

    .line 91
    .line 92
    iget-object v2, v0, Lp/slf;->b:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lp/fyy0;

    .line 99
    .line 100
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lp/slf;->a:Lp/njj0;

    .line 104
    .line 105
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lp/uip0;

    .line 110
    .line 111
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lp/nuy0;-><init>(Lp/fyy0;Lp/uip0;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->f1:Lp/muy0;

    .line 118
    .line 119
    iget-object v0, v0, Lp/slf;->h:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lp/ex1;

    .line 126
    .line 127
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->g1:Lp/ex1;

    .line 131
    .line 132
    return-void
.end method
