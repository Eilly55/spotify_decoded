.class public final Lp/v680;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/j280;


# direct methods
.method public constructor <init>(Lp/j280;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/v680;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/j280;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/v680;->c:Lp/j280;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v4, "play_pause_button"

    .line 29
    .line 30
    new-instance p2, Lp/cxy0;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/v680;->b:Lp/bxy0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/v680;->c:Lp/j280;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v4, "share_button"

    .line 64
    .line 65
    new-instance p2, Lp/cxy0;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp/v680;->b:Lp/bxy0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/v680;->c:Lp/j280;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v4, "seek_forward_button"

    .line 99
    .line 100
    new-instance p2, Lp/cxy0;

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lp/v680;->b:Lp/bxy0;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lp/v680;->c:Lp/j280;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v4, "seek_backward_button"

    .line 134
    .line 135
    new-instance p2, Lp/cxy0;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lp/v680;->b:Lp/bxy0;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/v680;->a:I

    .line 2
    .line 3
    const-string v1, "ms_seeked_offset"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "seek_by_time"

    .line 9
    .line 10
    iget-object v5, p0, Lp/v680;->c:Lp/j280;

    .line 11
    .line 12
    iget-object v6, p0, Lp/v680;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/j280;->c:Lp/myy0;

    .line 25
    .line 26
    check-cast v5, Lp/u680;

    .line 27
    .line 28
    iget-object v5, v5, Lp/u680;->c:Lp/w680;

    .line 29
    .line 30
    iget-object v5, v5, Lp/w680;->b:Lp/x680;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 48
    .line 49
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 50
    .line 51
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, v5, Lp/swy0;->b:I

    .line 60
    .line 61
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lp/dyy0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 78
    .line 79
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 83
    .line 84
    iget-object v5, v5, Lp/j280;->c:Lp/myy0;

    .line 85
    .line 86
    check-cast v5, Lp/u680;

    .line 87
    .line 88
    iget-object v5, v5, Lp/u680;->c:Lp/w680;

    .line 89
    .line 90
    iget-object v5, v5, Lp/w680;->b:Lp/x680;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 96
    .line 97
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 108
    .line 109
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput v2, v5, Lp/swy0;->b:I

    .line 120
    .line 121
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lp/dyy0;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/v680;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/v680;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/v680;->c:Lp/j280;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/j280;->c:Lp/myy0;

    .line 17
    .line 18
    check-cast v1, Lp/u680;

    .line 19
    .line 20
    iget-object v1, v1, Lp/u680;->c:Lp/w680;

    .line 21
    .line 22
    iget-object v1, v1, Lp/w680;->b:Lp/x680;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/rwy0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    iget-object v1, v4, Lp/j280;->c:Lp/myy0;

    .line 50
    .line 51
    check-cast v1, Lp/u680;

    .line 52
    .line 53
    iget-object v1, v1, Lp/u680;->c:Lp/w680;

    .line 54
    .line 55
    iget-object v1, v1, Lp/w680;->b:Lp/x680;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lp/rwy0;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iget-object v1, v4, Lp/j280;->c:Lp/myy0;

    .line 83
    .line 84
    check-cast v1, Lp/u680;

    .line 85
    .line 86
    iget-object v1, v1, Lp/u680;->c:Lp/w680;

    .line 87
    .line 88
    iget-object v1, v1, Lp/w680;->b:Lp/x680;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v0, Lp/rwy0;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 114
    .line 115
    iget-object v1, v4, Lp/j280;->c:Lp/myy0;

    .line 116
    .line 117
    check-cast v1, Lp/u680;

    .line 118
    .line 119
    iget-object v1, v1, Lp/u680;->c:Lp/w680;

    .line 120
    .line 121
    iget-object v1, v1, Lp/w680;->b:Lp/x680;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v0, Lp/rwy0;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
