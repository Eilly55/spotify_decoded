.class public final Lp/k2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lp/vhm;
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final c:Lp/k2s;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k2s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/k2s;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/k2s;->c:Lp/k2s;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILp/r62;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lp/k2s;->a:I

    iput-boolean p3, p0, Lp/k2s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp/r62;ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/k2s;->a:I

    iput-boolean p2, p0, Lp/k2s;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput-boolean p1, p0, Lp/k2s;->b:Z

    iput p2, p0, Lp/k2s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/k2s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s3u0;

    .line 7
    .line 8
    check-cast p2, Lp/s3u0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/k2s;->b(Lp/s3u0;Lp/s3u0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/s3u0;

    .line 16
    .line 17
    check-cast p2, Lp/s3u0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/k2s;->b(Lp/s3u0;Lp/s3u0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/s3u0;

    .line 25
    .line 26
    check-cast p2, Lp/s3u0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/k2s;->b(Lp/s3u0;Lp/s3u0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/s3u0;

    .line 34
    .line 35
    check-cast p2, Lp/s3u0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lp/k2s;->b(Lp/s3u0;Lp/s3u0;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_3
    check-cast p1, Lp/s3u0;

    .line 43
    .line 44
    check-cast p2, Lp/s3u0;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lp/k2s;->b(Lp/s3u0;Lp/s3u0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp/s3u0;Lp/s3u0;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/k2s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Lp/k2s;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/s3u0;->i:Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p2, Lp/s3u0;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    return v1

    .line 24
    :pswitch_0
    iget-boolean p1, p1, Lp/s3u0;->c:Z

    .line 25
    .line 26
    iget-boolean p2, p2, Lp/s3u0;->c:Z

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    return v1

    .line 34
    :pswitch_1
    iget-object p1, p1, Lp/s3u0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, p2, Lp/s3u0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1

    .line 48
    :pswitch_2
    iget-object p1, p1, Lp/s3u0;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p2, Lp/s3u0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_3
    return v1

    .line 62
    :pswitch_3
    iget p1, p1, Lp/s3u0;->a:I

    .line 63
    .line 64
    iget p2, p2, Lp/s3u0;->a:I

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_4
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/k2s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp/k2s;->b:Z

    .line 7
    .line 8
    check-cast p1, Lp/s62;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lp/s62;->m(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/s62;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/s62;->m0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lp/s62;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/s62;->l0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/k2s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    check-cast v5, Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Lp/ffu;

    .line 19
    .line 20
    iget-boolean v6, p0, Lp/k2s;->b:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lp/ffu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    check-cast p4, Lcom/spotify/player/model/ContextTrack;

    .line 46
    .line 47
    invoke-static {p4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lp/k2s;->b:Z

    .line 51
    .line 52
    invoke-static {p4, p3}, Lp/qoz0;->p(Lcom/spotify/player/model/ContextTrack;Z)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-static {p4}, Lp/ua21;->k(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sub-long v1, v3, v1

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object p3, v0

    .line 78
    :goto_0
    if-eqz p3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v1, v3

    .line 86
    :goto_1
    add-long v7, p1, v3

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    const-wide/16 v7, -0x1

    .line 96
    .line 97
    cmp-long p1, p1, v7

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {p4}, Lp/mti;->V(Lcom/spotify/player/model/ContextTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    move-object v5, p3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v5, v0

    .line 110
    :goto_2
    new-instance p1, Lp/i3p0;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    invoke-direct/range {v0 .. v6}, Lp/i3p0;-><init>(JJLjava/lang/Long;Z)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/k2s;->b:Z

    .line 2
    .line 3
    iget v1, p0, Lp/k2s;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :cond_1
    :goto_0
    return v2

    .line 23
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "car-thing-voice"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :cond_3
    :goto_1
    return v2

    .line 58
    :pswitch_1
    check-cast p1, Lp/gvw0;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lp/gvw0;->c:Lp/hvw0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/hvw0;->b:Lp/djm;

    .line 65
    .line 66
    iget-boolean p1, p1, Lp/djm;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :cond_5
    :goto_2
    return v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
