.class public final Lp/as80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/bs80;


# direct methods
.method public constructor <init>(Lp/bs80;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/as80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/as80;->c:Lp/bs80;

    .line 16
    .line 17
    iget-object p1, p1, Lp/bs80;->a:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v2, "no_stats_available_no_data_generated"

    .line 27
    .line 28
    new-instance p3, Lp/cxy0;

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/as80;->b:Lp/bxy0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/as80;->c:Lp/bs80;

    .line 53
    .line 54
    iget-object p1, p1, Lp/bs80;->a:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v2, "stats_tiles"

    .line 64
    .line 65
    new-instance p3, Lp/cxy0;

    .line 66
    .line 67
    move-object v1, p3

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/as80;->b:Lp/bxy0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/as80;->c:Lp/bs80;

    .line 90
    .line 91
    iget-object p1, p1, Lp/bs80;->a:Lp/bxy0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v2, "no_stats_available_no_music_listened_prior_period"

    .line 101
    .line 102
    new-instance p3, Lp/cxy0;

    .line 103
    .line 104
    move-object v1, p3

    .line 105
    move-object v3, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/as80;->b:Lp/bxy0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/as80;->c:Lp/bs80;

    .line 127
    .line 128
    iget-object p1, p1, Lp/bs80;->a:Lp/bxy0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const-string v2, "no_stats_available_no_music_listened_current_period"

    .line 138
    .line 139
    new-instance p3, Lp/cxy0;

    .line 140
    .line 141
    move-object v1, p3

    .line 142
    move-object v3, p2

    .line 143
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lp/as80;->b:Lp/bxy0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/as80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/as80;->c:Lp/bs80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/as80;->b:Lp/bxy0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/vxy0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 42
    .line 43
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/vxy0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lp/vxy0;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 104
    .line 105
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/vxy0;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/as80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/as80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/as80;->c:Lp/bs80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/rwy0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/rwy0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/rwy0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lp/rwy0;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
