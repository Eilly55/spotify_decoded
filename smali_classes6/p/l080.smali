.class public final Lp/l080;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/m080;


# direct methods
.method public constructor <init>(Lp/m080;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/l080;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/m080;->a:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/l080;->c:Lp/m080;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, "audio_preview_playback_muted"

    .line 25
    .line 26
    new-instance p2, Lp/cxy0;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/l080;->b:Lp/bxy0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/l080;->c:Lp/m080;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v3, "audio_preview_unavailable"

    .line 60
    .line 61
    new-instance p2, Lp/cxy0;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/l080;->b:Lp/bxy0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lp/l080;->c:Lp/m080;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v3, "audio_preview_playback_unmuted"

    .line 95
    .line 96
    new-instance p2, Lp/cxy0;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp/l080;->b:Lp/bxy0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/l080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l080;->c:Lp/m080;

    .line 4
    .line 5
    iget-object v2, p0, Lp/l080;->b:Lp/bxy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp/uxy0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/m080;->b:Lp/n080;

    .line 18
    .line 19
    iget-object v1, v1, Lp/n080;->c:Lp/h080;

    .line 20
    .line 21
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 22
    .line 23
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 24
    .line 25
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/vxy0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 45
    .line 46
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/m080;->b:Lp/n080;

    .line 52
    .line 53
    iget-object v1, v1, Lp/n080;->c:Lp/h080;

    .line 54
    .line 55
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 56
    .line 57
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 58
    .line 59
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/vxy0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 79
    .line 80
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object v1, v1, Lp/m080;->b:Lp/n080;

    .line 86
    .line 87
    iget-object v1, v1, Lp/n080;->c:Lp/h080;

    .line 88
    .line 89
    iget-object v1, v1, Lp/h080;->c:Lp/r080;

    .line 90
    .line 91
    iget-object v1, v1, Lp/r080;->a:Lp/rwy0;

    .line 92
    .line 93
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/vxy0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/l080;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/l080;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/l080;->c:Lp/m080;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/m080;->b:Lp/n080;

    .line 15
    .line 16
    iget-object v0, v0, Lp/n080;->c:Lp/h080;

    .line 17
    .line 18
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 19
    .line 20
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    iget-object v0, v3, Lp/m080;->b:Lp/n080;

    .line 44
    .line 45
    iget-object v0, v0, Lp/n080;->c:Lp/h080;

    .line 46
    .line 47
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 48
    .line 49
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iget-object v0, v3, Lp/m080;->b:Lp/n080;

    .line 73
    .line 74
    iget-object v0, v0, Lp/n080;->c:Lp/h080;

    .line 75
    .line 76
    iget-object v0, v0, Lp/h080;->c:Lp/r080;

    .line 77
    .line 78
    iget-object v0, v0, Lp/r080;->a:Lp/rwy0;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
