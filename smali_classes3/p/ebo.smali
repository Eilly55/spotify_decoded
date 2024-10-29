.class public final Lp/ebo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fis;


# direct methods
.method public constructor <init>(Lp/fis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ebo;->a:Lp/fis;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/spotify/player/model/ContextTrack;)Lp/ho9;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lp/ho9;

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lp/ynp0;

    .line 21
    .line 22
    invoke-direct {v3}, Lp/ynp0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lp/vnr0;->c:Lp/vnr0;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lp/vnr0;->b:Lp/vnr0;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v3, "artist_name"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :cond_2
    new-instance v4, Lp/n99;

    .line 65
    .line 66
    invoke-direct {v4, v1, p0}, Lp/n99;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lp/j99;

    .line 70
    .line 71
    const-string v1, "image_url"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v3, v0

    .line 83
    :goto_0
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, v3, v0}, Lp/j99;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x18

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    move-object v3, v4

    .line 92
    move-object v4, p0

    .line 93
    invoke-direct/range {v1 .. v6}, Lp/ho9;-><init>(Ljava/lang/String;Lp/o99;Lp/k99;Lp/do9;I)V

    .line 94
    .line 95
    .line 96
    return-object v7
.end method
