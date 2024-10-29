.class public final Lp/f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d0e;
.implements Lp/f4s0;
.implements Lp/c1f0;
.implements Lp/s4s0;
.implements Lp/n0p0;
.implements Lp/xix0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/k580;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f41;->a:Lp/glz0;

    .line 5
    .line 6
    new-instance p1, Lp/k580;

    .line 7
    .line 8
    sget-object v0, Lp/p011;->V0:Lp/g011;

    .line 9
    .line 10
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/k580;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/f41;->b:Lp/k580;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/f41;->b:Lp/k580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/k580;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "playback_progress"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/cyy0;

    .line 42
    .line 43
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/k580;->a:Lp/rwy0;

    .line 49
    .line 50
    iput-object v0, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "seek_to_time"

    .line 69
    .line 70
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "drag"

    .line 73
    .line 74
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput v1, v0, Lp/swy0;->b:I

    .line 78
    .line 79
    const-string v1, "ms_to_seek_to"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/dyy0;

    .line 95
    .line 96
    iget-object p2, p0, Lp/f41;->a:Lp/glz0;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/f41;->b:Lp/k580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/k580;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "connect_button"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/k580;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ui_reveal"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/dyy0;

    .line 85
    .line 86
    iget-object v1, p0, Lp/f41;->a:Lp/glz0;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 93
    .line 94
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lp/bux0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/f41;->b:Lp/k580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/k580;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "main_controls"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v4, "skip_previous_button"

    .line 45
    .line 46
    new-instance v9, Lp/cxy0;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p2, Lp/bux0;->a:J

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, p2, Lp/bux0;->b:J

    .line 71
    .line 72
    long-to-int p2, v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v3, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v0, v0, Lp/k580;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "skip_to_previous"

    .line 105
    .line 106
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "hit"

    .line 109
    .line 110
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Lp/swy0;->b:I

    .line 114
    .line 115
    const-string v1, "item_to_be_skipped"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "position_ms"

    .line 121
    .line 122
    const-string v1, "total_content_ms"

    .line 123
    .line 124
    invoke-static {v0, v2, p1, p2, v1}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lp/dyy0;

    .line 135
    .line 136
    iget-object p2, p0, Lp/f41;->a:Lp/glz0;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "hit"

    .line 8
    .line 9
    iget-object v3, p0, Lp/f41;->b:Lp/k580;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, Lp/k580;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v5, "main_controls"

    .line 29
    .line 30
    new-instance v10, Lp/cxy0;

    .line 31
    .line 32
    move-object v4, v10

    .line 33
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v5, "play_button"

    .line 56
    .line 57
    new-instance v10, Lp/cxy0;

    .line 58
    .line 59
    move-object v4, v10

    .line 60
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iget-object p1, v3, Lp/k580;->a:Lp/rwy0;

    .line 82
    .line 83
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 94
    .line 95
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "pause"

    .line 102
    .line 103
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput v0, p1, Lp/swy0;->b:I

    .line 108
    .line 109
    const-string v0, "item_to_be_paused"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/dyy0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p1, v3, Lp/k580;->b:Lp/bxy0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const-string v5, "main_controls"

    .line 147
    .line 148
    new-instance v10, Lp/cxy0;

    .line 149
    .line 150
    move-object v4, v10

    .line 151
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 160
    .line 161
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v5, "play_button"

    .line 174
    .line 175
    new-instance v10, Lp/cxy0;

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 187
    .line 188
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lp/cyy0;

    .line 193
    .line 194
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 198
    .line 199
    iget-object p1, v3, Lp/k580;->a:Lp/rwy0;

    .line 200
    .line 201
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 212
    .line 213
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 214
    .line 215
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v3, "resume"

    .line 220
    .line 221
    iput-object v3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 224
    .line 225
    iput v0, p1, Lp/swy0;->b:I

    .line 226
    .line 227
    const-string v0, "item_to_be_resumed"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 237
    .line 238
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lp/dyy0;

    .line 243
    .line 244
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/f41;->b:Lp/k580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/k580;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "main_controls"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v4, "skip_next_button"

    .line 45
    .line 46
    new-instance v9, Lp/cxy0;

    .line 47
    .line 48
    move-object v3, v9

    .line 49
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p2, Lp/bux0;->a:J

    .line 64
    .line 65
    long-to-int v2, v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v3, p2, Lp/bux0;->b:J

    .line 71
    .line 72
    long-to-int p2, v3

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v3, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v0, v0, Lp/k580;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "skip_to_next"

    .line 105
    .line 106
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "hit"

    .line 109
    .line 110
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Lp/swy0;->b:I

    .line 114
    .line 115
    const-string v1, "item_to_be_skipped"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "position_ms"

    .line 121
    .line 122
    const-string v1, "total_content_ms"

    .line 123
    .line 124
    invoke-static {v0, v2, p1, p2, v1}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lp/dyy0;

    .line 135
    .line 136
    iget-object p2, p0, Lp/f41;->a:Lp/glz0;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 143
    .line 144
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 145
    .line 146
    return-object p1
.end method

.method public final s(Lp/wix0;Ljava/lang/String;Lp/bux0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-wide v4, v2, Lp/bux0;->b:J

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "total_content_ms"

    .line 15
    .line 16
    const-string v8, "position_ms"

    .line 17
    .line 18
    const-string v9, "item_to_be_skipped"

    .line 19
    .line 20
    const-string v11, "swipe"

    .line 21
    .line 22
    iget-object v12, v0, Lp/f41;->b:Lp/k580;

    .line 23
    .line 24
    iget-object v13, v0, Lp/f41;->a:Lp/glz0;

    .line 25
    .line 26
    iget-wide v14, v2, Lp/bux0;->a:J

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v12, Lp/k580;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-string v17, "cover_art"

    .line 53
    .line 54
    new-instance v3, Lp/cxy0;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    long-to-int v3, v14

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iget-object v2, v12, Lp/k580;->a:Lp/rwy0;

    .line 90
    .line 91
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v6, "skip_to_previous"

    .line 110
    .line 111
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v11, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    iput v6, v2, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {v2, v1, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v8, v4, v7}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 126
    .line 127
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/dyy0;

    .line 132
    .line 133
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v12, Lp/k580;->b:Lp/bxy0;

    .line 141
    .line 142
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const-string v17, "cover_art"

    .line 155
    .line 156
    new-instance v3, Lp/cxy0;

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 169
    .line 170
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    long-to-int v3, v14

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    long-to-int v4, v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-instance v5, Lp/cyy0;

    .line 185
    .line 186
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 190
    .line 191
    iget-object v2, v12, Lp/k580;->a:Lp/rwy0;

    .line 192
    .line 193
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 204
    .line 205
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 206
    .line 207
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v6, "skip_to_next"

    .line 212
    .line 213
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v11, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    iput v6, v2, Lp/swy0;->b:I

    .line 219
    .line 220
    invoke-virtual {v2, v1, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v8, v4, v7}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lp/dyy0;

    .line 234
    .line 235
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 236
    .line 237
    .line 238
    :goto_0
    return-void
.end method
