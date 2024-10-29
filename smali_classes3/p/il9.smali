.class public final Lp/il9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wq3;


# direct methods
.method public constructor <init>(Lp/wq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/il9;->a:Lp/wq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Lp/w76;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "canvas.type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "canvas.url"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "canvas.fileId"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, "canvas.id"

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lp/ik9;->valueOf(Ljava/lang/String;)Lp/ik9;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "canvas.artist.name"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "canvas.artist.uri"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "canvas.artist.avatar"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move-object v10, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v10, v0

    .line 111
    :goto_0
    invoke-virtual {p0, p1}, Lp/il9;->b(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance p1, Lp/w76;

    .line 116
    .line 117
    move-object v2, p1

    .line 118
    invoke-direct/range {v2 .. v11}, Lp/w76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ik9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final b(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "canvas.explicit"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lp/il9;->a:Lp/wq3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/wq3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
