.class public final Lp/gj80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/fj80;


# direct methods
.method public constructor <init>(Lp/fj80;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/gj80;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/fj80;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/gj80;->c:Lp/fj80;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v4, "queue_button"

    .line 26
    .line 27
    new-instance p2, Lp/cxy0;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/gj80;->b:Lp/bxy0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/gj80;->c:Lp/fj80;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v4, "shuffle_button"

    .line 61
    .line 62
    new-instance p2, Lp/cxy0;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/gj80;->b:Lp/bxy0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/gj80;->c:Lp/fj80;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v4, "repeat_button"

    .line 96
    .line 97
    new-instance p2, Lp/cxy0;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lp/gj80;->b:Lp/bxy0;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/gj80;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    iget-object v5, p0, Lp/gj80;->c:Lp/fj80;

    .line 11
    .line 12
    iget-object v6, p0, Lp/gj80;->b:Lp/bxy0;

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
    iget-object v5, v5, Lp/fj80;->c:Lp/oh80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/oh80;->c:Lp/myy0;

    .line 27
    .line 28
    check-cast v5, Lp/hj80;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v5, Lp/swy0;->b:I

    .line 58
    .line 59
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp/dyy0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v5, v5, Lp/fj80;->c:Lp/oh80;

    .line 83
    .line 84
    iget-object v5, v5, Lp/oh80;->c:Lp/myy0;

    .line 85
    .line 86
    check-cast v5, Lp/hj80;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v2, v5, Lp/swy0;->b:I

    .line 116
    .line 117
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/dyy0;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 134
    .line 135
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 139
    .line 140
    iget-object v5, v5, Lp/fj80;->c:Lp/oh80;

    .line 141
    .line 142
    iget-object v5, v5, Lp/oh80;->c:Lp/myy0;

    .line 143
    .line 144
    check-cast v5, Lp/hj80;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 162
    .line 163
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 164
    .line 165
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, v5, Lp/swy0;->b:I

    .line 174
    .line 175
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lp/dyy0;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, Lp/gj80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gj80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/gj80;->c:Lp/fj80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/fj80;->c:Lp/oh80;

    .line 17
    .line 18
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 19
    .line 20
    check-cast v1, Lp/hj80;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/rwy0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iget-object v1, v4, Lp/fj80;->c:Lp/oh80;

    .line 48
    .line 49
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 50
    .line 51
    check-cast v1, Lp/hj80;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/rwy0;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    iget-object v1, v4, Lp/fj80;->c:Lp/oh80;

    .line 79
    .line 80
    iget-object v1, v1, Lp/oh80;->c:Lp/myy0;

    .line 81
    .line 82
    check-cast v1, Lp/hj80;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/rwy0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
