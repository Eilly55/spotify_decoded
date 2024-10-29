.class public final Lp/xep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kp0;
.implements Lp/gca;
.implements Lp/d0e;
.implements Lp/c1f0;
.implements Lp/n0p0;
.implements Lp/f4s0;
.implements Lp/s4s0;
.implements Lp/xix0;
.implements Lp/tox0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/s580;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/s580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xep;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xep;->b:Lp/s580;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/s580;->b:Lp/bxy0;

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
    iget-object v0, v0, Lp/s580;->a:Lp/rwy0;

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
    iget-object p2, p0, Lp/xep;->a:Lp/fyy0;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/s580;->b:Lp/bxy0;

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
    const-string v3, "bottom_bar"

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
    const-string v4, "connect_button"

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
    new-instance v2, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/s580;->a:Lp/rwy0;

    .line 71
    .line 72
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "ui_reveal"

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "hit"

    .line 95
    .line 96
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput v1, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/xep;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 120
    .line 121
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/s580;->b:Lp/bxy0;

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
    const-string v3, "bottom_bar"

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
    const-string v4, "dj_button"

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
    new-instance v2, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/s580;->a:Lp/rwy0;

    .line 71
    .line 72
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "refresh_content"

    .line 91
    .line 92
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "hit"

    .line 95
    .line 96
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    iput v1, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    iget-object v1, p0, Lp/xep;->a:Lp/fyy0;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/bux0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/s580;->b:Lp/bxy0;

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
    iget-object v0, v0, Lp/s580;->a:Lp/rwy0;

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
    iget-object p2, p0, Lp/xep;->a:Lp/fyy0;

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
    sget-object v0, Lp/a1f0;->a:Lp/a1f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "hit"

    .line 6
    .line 7
    iget-object v4, p0, Lp/xep;->b:Lp/s580;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v4, Lp/s580;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v6, "main_controls"

    .line 25
    .line 26
    new-instance v0, Lp/cxy0;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v6, "play_button"

    .line 52
    .line 53
    new-instance v0, Lp/cxy0;

    .line 54
    .line 55
    move-object v5, v0

    .line 56
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object p1, v4, Lp/s580;->a:Lp/rwy0;

    .line 78
    .line 79
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 90
    .line 91
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 92
    .line 93
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "resume"

    .line 98
    .line 99
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput v2, p1, Lp/swy0;->b:I

    .line 104
    .line 105
    const-string v1, "item_to_be_resumed"

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lp/dyy0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p1, v4, Lp/s580;->b:Lp/bxy0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const-string v6, "main_controls"

    .line 137
    .line 138
    new-instance v0, Lp/cxy0;

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const-string v6, "play_button"

    .line 164
    .line 165
    new-instance v0, Lp/cxy0;

    .line 166
    .line 167
    move-object v5, v0

    .line 168
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lp/cyy0;

    .line 183
    .line 184
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 188
    .line 189
    iget-object p1, v4, Lp/s580;->a:Lp/rwy0;

    .line 190
    .line 191
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 202
    .line 203
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 204
    .line 205
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v1, "pause"

    .line 210
    .line 211
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput v2, p1, Lp/swy0;->b:I

    .line 216
    .line 217
    const-string v1, "item_to_be_paused"

    .line 218
    .line 219
    invoke-virtual {p1, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lp/dyy0;

    .line 233
    .line 234
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/s580;->b:Lp/bxy0;

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
    iget-object v0, v0, Lp/s580;->a:Lp/rwy0;

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
    iget-object p2, p0, Lp/xep;->a:Lp/fyy0;

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

.method public final r(Lp/rox0;Ljava/lang/String;)Lp/eqz;
    .locals 4

    .line 1
    sget-object v0, Lp/rox0;->a:Lp/rox0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/xep;->b:Lp/s580;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/p580;

    .line 13
    .line 14
    invoke-direct {p1, v3, v1}, Lp/p580;-><init>(Lp/s580;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/q580;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lp/q580;-><init>(Lp/p580;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/r580;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Lp/r580;-><init>(Lp/q580;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lp/r580;->d(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/p580;

    .line 36
    .line 37
    invoke-direct {p1, v3, v1}, Lp/p580;-><init>(Lp/s580;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/q580;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lp/q580;-><init>(Lp/p580;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp/r580;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Lp/r580;-><init>(Lp/q580;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lp/r580;->d(Ljava/lang/String;)Lp/dyy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iget-object p2, p0, Lp/xep;->a:Lp/fyy0;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 62
    .line 63
    return-object p1
.end method

.method public final s(Lp/wix0;Ljava/lang/String;Lp/bux0;)V
    .locals 23

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
    sget-object v3, Lp/wix0;->a:Lp/wix0;

    .line 8
    .line 9
    iget-wide v4, v2, Lp/bux0;->b:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "total_content_ms"

    .line 13
    .line 14
    const-string v8, "position_ms"

    .line 15
    .line 16
    const-string v9, "item_to_be_skipped"

    .line 17
    .line 18
    const-string v11, "swipe"

    .line 19
    .line 20
    iget-object v12, v0, Lp/xep;->b:Lp/s580;

    .line 21
    .line 22
    iget-object v13, v0, Lp/xep;->a:Lp/fyy0;

    .line 23
    .line 24
    iget-wide v14, v2, Lp/bux0;->a:J

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v12, Lp/s580;->b:Lp/bxy0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const-string v17, "cover_art"

    .line 48
    .line 49
    new-instance v3, Lp/cxy0;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    long-to-int v3, v14

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    long-to-int v4, v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v2, v12, Lp/s580;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "skip_to_next"

    .line 105
    .line 106
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v11, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    iput v6, v2, Lp/swy0;->b:I

    .line 112
    .line 113
    invoke-virtual {v2, v1, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v8, v4, v7}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/dyy0;

    .line 127
    .line 128
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v12, Lp/s580;->b:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const-string v18, "cover_art"

    .line 150
    .line 151
    new-instance v3, Lp/cxy0;

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v10, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-boolean v6, v2, Lp/axy0;->j:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    long-to-int v3, v14

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lp/cyy0;

    .line 180
    .line 181
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 185
    .line 186
    iget-object v2, v12, Lp/s580;->a:Lp/rwy0;

    .line 187
    .line 188
    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 199
    .line 200
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 201
    .line 202
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v6, "skip_to_previous"

    .line 207
    .line 208
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v11, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    iput v6, v2, Lp/swy0;->b:I

    .line 214
    .line 215
    invoke-virtual {v2, v1, v9}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v8, v4, v7}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 223
    .line 224
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/dyy0;

    .line 229
    .line 230
    invoke-interface {v13, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLp/hp0;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/xep;->b:Lp/s580;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lp/s580;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "track_information"

    .line 17
    .line 18
    new-instance v6, Lp/cxy0;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p3, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "heart_button"

    .line 45
    .line 46
    new-instance v7, Lp/cxy0;

    .line 47
    .line 48
    move-object v1, v7

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p3, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v0, Lp/hp0;->b:Lp/hp0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-object p1, p1, Lp/s580;->a:Lp/rwy0;

    .line 67
    .line 68
    const-string v2, "hit"

    .line 69
    .line 70
    iget-object v3, p0, Lp/xep;->a:Lp/fyy0;

    .line 71
    .line 72
    if-ne p4, v0, :cond_0

    .line 73
    .line 74
    new-instance p4, Lp/cyy0;

    .line 75
    .line 76
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 80
    .line 81
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p3, "remove_like"

    .line 100
    .line 101
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v1, p1, Lp/swy0;->b:I

    .line 106
    .line 107
    const-string p3, "item_no_longer_liked"

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    new-instance p4, Lp/cyy0;

    .line 129
    .line 130
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 134
    .line 135
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p3, "like"

    .line 154
    .line 155
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iput v1, p1, Lp/swy0;->b:I

    .line 160
    .line 161
    const-string p3, "item_to_be_liked"

    .line 162
    .line 163
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 171
    .line 172
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp/dyy0;

    .line 177
    .line 178
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
