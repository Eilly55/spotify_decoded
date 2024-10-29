.class public final Lp/uha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 7

    .line 1
    check-cast p1, Lp/tha;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uha;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/sha;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/rha;

    .line 18
    .line 19
    new-instance v2, Lp/g011;

    .line 20
    .line 21
    const-string v3, "spotify:episodechapters:bottomsheet"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/e011;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lp/e011;-><init>(Lp/g011;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lp/h3d0;->b:Lp/h3d0;

    .line 32
    .line 33
    new-instance v2, Lp/qha;

    .line 34
    .line 35
    iget-object v4, v0, Lp/sha;->a:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lp/gqy;

    .line 42
    .line 43
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lp/sha;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lp/lmf0;

    .line 53
    .line 54
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lp/sha;->c:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/tfg0;

    .line 64
    .line 65
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lp/l4d0;

    .line 69
    .line 70
    iget-object p2, p2, Lp/l4d0;->c:Lp/m4d0;

    .line 71
    .line 72
    iget-object p2, p2, Lp/m4d0;->b:Lp/x420;

    .line 73
    .line 74
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast v5, Lp/mmf0;

    .line 79
    .line 80
    invoke-virtual {v5, p2}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v5, "chapters_bottomsheet"

    .line 85
    .line 86
    invoke-static {v5}, Lcom/spotify/player/model/PlayOrigin;->create(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v6, Lp/ufg0;

    .line 91
    .line 92
    invoke-virtual {v6, p2, v5}, Lp/ufg0;->a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v5, v0, Lp/sha;->e:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lp/ifg0;

    .line 103
    .line 104
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v4, p2, v5}, Lp/qha;-><init>(Lp/gqy;Lp/qfg0;Lp/ifg0;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Lp/sha;->b:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lp/rdd;

    .line 117
    .line 118
    invoke-static {p2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v3, v2, p2, p1}, Lp/rha;-><init>(Lp/e011;Lp/qha;Lp/rdd;Lp/tha;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
