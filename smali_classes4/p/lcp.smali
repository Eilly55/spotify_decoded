.class public final Lp/lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mcp;

.field public final synthetic c:Lp/ncp;


# direct methods
.method public synthetic constructor <init>(Lp/mcp;Lp/ncp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/lcp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lcp;->b:Lp/mcp;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lcp;->c:Lp/ncp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Lp/lvx0;->c:Lp/lvx0;

    .line 2
    .line 3
    sget-object v1, Lp/lvx0;->a:Lp/lvx0;

    .line 4
    .line 5
    iget v2, p0, Lp/lcp;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/lcp;->c:Lp/ncp;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "click"

    .line 13
    .line 14
    iget-object v7, p0, Lp/lcp;->b:Lp/mcp;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p1, v7, Lp/mcp;->g:Lp/bux;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/dtx;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_0
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v5

    .line 43
    :goto_0
    iget-object p1, v3, Lp/ncp;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    invoke-virtual {v7, v0}, Lp/mcp;->d(Lp/lvx0;)Lp/jvx0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v7, Lp/mcp;->b:Lp/rvx0;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 69
    .line 70
    iget-object v2, v7, Lp/mcp;->g:Lp/bux;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/bux;->events()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lp/dtx;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lp/vio;->f(Lp/dtx;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v5

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Lp/orc0;->h()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/spotify/player/model/ContextTrack;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v5

    .line 108
    :goto_2
    if-nez v8, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v4, v8

    .line 112
    :goto_3
    iput-object v4, v3, Lp/ncp;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_6
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lp/lvx0;->b:Lp/lvx0;

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    move-object v0, v1

    .line 137
    :cond_8
    :goto_4
    invoke-virtual {v7, v0}, Lp/mcp;->d(Lp/lvx0;)Lp/jvx0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v7, Lp/mcp;->b:Lp/rvx0;

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
