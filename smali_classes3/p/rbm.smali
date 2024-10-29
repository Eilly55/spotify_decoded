.class public final Lp/rbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/obm;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/obm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rbm;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rbm;->b:Lp/obm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/rbm;->b:Lp/obm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/obm;->a:Lp/ot70;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, p1}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lp/et70;->b:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v1, "context_menu_button"

    .line 28
    .line 29
    new-instance v6, Lp/cxy0;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v1, "group_rooms_action"

    .line 56
    .line 57
    new-instance v6, Lp/cxy0;

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/et70;->c:Lp/it70;

    .line 83
    .line 84
    iget-object p1, p1, Lp/it70;->c:Lp/lt70;

    .line 85
    .line 86
    iget-object p1, p1, Lp/lt70;->c:Lp/myy0;

    .line 87
    .line 88
    check-cast p1, Lp/ot70;

    .line 89
    .line 90
    iget-object p1, p1, Lp/ot70;->a:Lp/rwy0;

    .line 91
    .line 92
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "navigate_to_external_uri"

    .line 111
    .line 112
    iput-object p2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "hit"

    .line 115
    .line 116
    iput-object p2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v0, p1, Lp/swy0;->b:I

    .line 119
    .line 120
    const-string p2, "destination"

    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 130
    .line 131
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lp/dyy0;

    .line 136
    .line 137
    iget-object p2, p0, Lp/rbm;->a:Lp/glz0;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rbm;->b:Lp/obm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/obm;->a:Lp/ot70;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p2, p1}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lp/et70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp/rbm;->a:Lp/glz0;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 28
    .line 29
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rbm;->b:Lp/obm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/obm;->a:Lp/ot70;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lp/et70;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, p2, p1, v2}, Lp/et70;-><init>(Lp/it70;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lp/et70;->g(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lp/rbm;->a:Lp/glz0;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 30
    .line 31
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/rbm;->b:Lp/obm;

    .line 2
    .line 3
    iget-object v0, v0, Lp/obm;->a:Lp/ot70;

    .line 4
    .line 5
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lp/it70;->b:Lp/bxy0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v3, "local_device_speakers"

    .line 20
    .line 21
    new-instance v8, Lp/cxy0;

    .line 22
    .line 23
    move-object v2, v8

    .line 24
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lp/cyy0;

    .line 40
    .line 41
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/it70;->c:Lp/lt70;

    .line 47
    .line 48
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 49
    .line 50
    check-cast v0, Lp/ot70;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    .line 53
    .line 54
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "pull_playback_to_local_device"

    .line 73
    .line 74
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "hit"

    .line 77
    .line 78
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v0, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/dyy0;

    .line 93
    .line 94
    iget-object v1, p0, Lp/rbm;->a:Lp/glz0;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 101
    .line 102
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 103
    .line 104
    return-void
.end method
