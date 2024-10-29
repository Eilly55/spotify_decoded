.class public final Lp/gv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lp/kud;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(IIZIILp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gv2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/gv2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/gv2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lp/gv2;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/gv2;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp/gv2;->f:Lp/kud;

    .line 15
    .line 16
    new-instance p1, Lp/tx2;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lp/h1w0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/gv2;->g:Lp/h1w0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gv2;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/gv2;->a:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gv2;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/gv2;->b:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gv2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/gv2;->c:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gv2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/gv2;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gv2;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/gv2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/gv2;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lp/gv2;->e:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v7, Lp/mnz;

    .line 5
    .line 6
    const-string v2, "initial_message_buffer_millis"

    .line 7
    .line 8
    const-string v3, "android-liveroom-listening-party"

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/gv2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x2710

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-direct/range {v1 .. v6}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v7, v0, v1

    .line 23
    .line 24
    new-instance v1, Lp/mnz;

    .line 25
    .line 26
    const-string v9, "max_live_message_delay_millis"

    .line 27
    .line 28
    const-string v10, "android-liveroom-listening-party"

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/gv2;->b()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v12, 0x0

    .line 35
    const v13, 0xea60

    .line 36
    .line 37
    .line 38
    move-object v8, v1

    .line 39
    invoke-direct/range {v8 .. v13}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lp/oa8;

    .line 46
    .line 47
    const-string v2, "android-liveroom-listening-party"

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/gv2;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "music_playback_coordination_enabled"

    .line 54
    .line 55
    invoke-direct {v1, v4, v2, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lp/mnz;

    .line 62
    .line 63
    const-string v4, "periodic_message_buffer_millis"

    .line 64
    .line 65
    const-string v5, "android-liveroom-listening-party"

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/gv2;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v8, 0x2710

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lp/mnz;

    .line 82
    .line 83
    const-string v4, "seconds_to_rewind_live_messages"

    .line 84
    .line 85
    const-string v5, "android-liveroom-listening-party"

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/gv2;->e()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/16 v8, 0x12c

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v8}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
