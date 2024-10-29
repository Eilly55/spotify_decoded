.class public final Lp/spx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/spx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/spx0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/spx0;->a:Lp/spx0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/fpx0;

    .line 2
    .line 3
    check-cast p2, Lp/opx0;

    .line 4
    .line 5
    iget-object p1, p2, Lp/opx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 6
    .line 7
    invoke-static {p1}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "album_title"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, ""

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-static {p1}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v1, p1

    .line 37
    :goto_1
    sget-object p1, Lp/rpx0;->a:[I

    .line 38
    .line 39
    iget-object v2, p2, Lp/opx0;->b:Lp/j2f;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget p1, p1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_2
    iget-object p1, p2, Lp/opx0;->d:Lp/yyd;

    .line 53
    .line 54
    instance-of v3, p1, Lp/uyd;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    new-instance p2, Lp/hpx0;

    .line 59
    .line 60
    check-cast p1, Lp/uyd;

    .line 61
    .line 62
    iget-object v3, p1, Lp/uyd;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v4, p1, Lp/uyd;->d:I

    .line 65
    .line 66
    iget-object p1, p1, Lp/uyd;->e:Lp/isj0;

    .line 67
    .line 68
    invoke-direct {p2, v3, v4, p1}, Lp/hpx0;-><init>(Ljava/lang/String;ILp/isj0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance p1, Lp/ipx0;

    .line 73
    .line 74
    iget-boolean p2, p2, Lp/opx0;->c:Z

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lp/ipx0;-><init>(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    :goto_3
    nop

    .line 81
    instance-of p1, p2, Lp/hpx0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Lp/kpx0;

    .line 86
    .line 87
    invoke-direct {p1, v2, v1, v0}, Lp/kpx0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    new-instance p1, Lp/lpx0;

    .line 92
    .line 93
    invoke-direct {p1, v2, v1}, Lp/lpx0;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    new-instance v0, Lp/npx0;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lp/npx0;-><init>(Lp/mpx0;Lp/jpx0;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
