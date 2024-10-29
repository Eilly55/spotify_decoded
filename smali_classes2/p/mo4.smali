.class public final Lp/mo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lo4;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ep70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/ep70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mo4;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mo4;->b:Lp/ep70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/mo4;->b:Lp/ep70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ep70;->b()Lp/bp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p1, v0, Lp/bp70;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, "item"

    .line 20
    .line 21
    new-instance v7, Lp/cxy0;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v3, "add_button"

    .line 49
    .line 50
    new-instance v8, Lp/cxy0;

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object p1, v0, Lp/bp70;->c:Lp/ep70;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string v0, "add_to_playlist"

    .line 100
    .line 101
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "hit"

    .line 104
    .line 105
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    iput v0, p1, Lp/swy0;->b:I

    .line 109
    .line 110
    const-string v0, "playlist"

    .line 111
    .line 112
    const-string v2, "item_to_be_added"

    .line 113
    .line 114
    invoke-static {p1, p2, v0, p3, v2}, Lp/rsy0;->l(Lp/swy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/twy0;

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
    iget-object p2, p0, Lp/mo4;->a:Lp/fyy0;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mo4;->b:Lp/ep70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ep70;->b()Lp/bp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p1, v0, Lp/bp70;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, "item"

    .line 20
    .line 21
    new-instance v7, Lp/cxy0;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object p1, v0, Lp/bp70;->c:Lp/ep70;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "pause"

    .line 73
    .line 74
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "hit"

    .line 77
    .line 78
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, p1, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string v0, "item_to_be_paused"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/dyy0;

    .line 99
    .line 100
    iget-object p2, p0, Lp/mo4;->a:Lp/fyy0;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/mo4;->b:Lp/ep70;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ep70;->b()Lp/bp70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p1, v0, Lp/bp70;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v2, "item"

    .line 20
    .line 21
    new-instance v7, Lp/cxy0;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object p1, v0, Lp/bp70;->c:Lp/ep70;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "play_preview"

    .line 73
    .line 74
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "hit"

    .line 77
    .line 78
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput v0, p1, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string v0, "item_to_be_previewed"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/dyy0;

    .line 99
    .line 100
    iget-object p2, p0, Lp/mo4;->a:Lp/fyy0;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 103
    .line 104
    .line 105
    return-void
.end method
