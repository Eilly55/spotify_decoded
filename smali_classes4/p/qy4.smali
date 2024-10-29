.class public final Lp/qy4;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/c4v;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/spotify/player/model/PlayerState;

.field public synthetic c:J

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:Lp/o040;


# direct methods
.method public constructor <init>(Lp/o040;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qy4;->f:Lp/o040;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v4, p0, Lp/qy4;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp/qy4;->b:Lcom/spotify/player/model/PlayerState;

    .line 7
    .line 8
    iget-wide v2, p0, Lp/qy4;->c:J

    .line 9
    .line 10
    iget-boolean v7, p0, Lp/qy4;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lp/qy4;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lp/qy4;->f:Lp/o040;

    .line 30
    .line 31
    check-cast v1, Lp/n240;

    .line 32
    .line 33
    iget-object v1, v1, Lp/n240;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string v6, "context_uri"

    .line 48
    .line 49
    invoke-static {p1, v6}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lp/ehu0;->a:Lp/ehu0;

    .line 64
    .line 65
    :goto_2
    move-object v6, p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lp/ehu0;->b:Lp/ehu0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object p1, Lp/ehu0;->c:Lp/ehu0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    new-instance p1, Lp/nhu0;

    .line 76
    .line 77
    iget-object v1, p0, Lp/qy4;->f:Lp/o040;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    invoke-direct/range {v0 .. v7}, Lp/nhu0;-><init>(Lp/o040;JZZLp/ehu0;Z)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    check-cast p6, Lp/lof;

    .line 28
    .line 29
    new-instance p5, Lp/qy4;

    .line 30
    .line 31
    iget-object v2, p0, Lp/qy4;->f:Lp/o040;

    .line 32
    .line 33
    invoke-direct {p5, v2, p6}, Lp/qy4;-><init>(Lp/o040;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p5, Lp/qy4;->a:Z

    .line 37
    .line 38
    iput-object p2, p5, Lp/qy4;->b:Lcom/spotify/player/model/PlayerState;

    .line 39
    .line 40
    iput-wide v0, p5, Lp/qy4;->c:J

    .line 41
    .line 42
    iput-boolean p3, p5, Lp/qy4;->d:Z

    .line 43
    .line 44
    iput-boolean p4, p5, Lp/qy4;->e:Z

    .line 45
    .line 46
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lp/qy4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
