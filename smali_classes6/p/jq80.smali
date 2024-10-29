.class public final Lp/jq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/myy0;


# direct methods
.method public constructor <init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/jq80;->a:I

    iput-object p1, p0, Lp/jq80;->c:Lp/myy0;

    .line 30
    iget-object p1, p1, Lp/fk80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "filter_chip"

    .line 31
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jq80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/gr80;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/jq80;->a:I

    iput-object p1, p0, Lp/jq80;->c:Lp/myy0;

    .line 23
    iget-object p1, p1, Lp/gr80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "assistant"

    .line 24
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 28
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jq80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/sp80;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jq80;->a:I

    iput-object p1, p0, Lp/jq80;->c:Lp/myy0;

    .line 9
    iget-object p1, p1, Lp/sp80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v2, "item"

    .line 10
    new-instance v7, Lp/cxy0;

    move-object v1, v7

    move-object v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 14
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jq80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/sp80;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jq80;->a:I

    iput-object p1, p0, Lp/jq80;->c:Lp/myy0;

    .line 2
    iget-object p1, p1, Lp/sp80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "option"

    .line 3
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 7
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jq80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/vq80;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/jq80;->a:I

    iput-object p1, p0, Lp/jq80;->c:Lp/myy0;

    .line 16
    iget-object p1, p1, Lp/vq80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "filter_chip"

    .line 17
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 21
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jq80;->b:Lp/bxy0;

    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/jq80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jq80;->c:Lp/myy0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/jq80;->b:Lp/bxy0;

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
    check-cast v1, Lp/gr80;

    .line 18
    .line 19
    iget-object v1, v1, Lp/gr80;->c:Lp/kr80;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/vxy0;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 46
    .line 47
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    check-cast v1, Lp/fk80;

    .line 53
    .line 54
    iget-object v1, v1, Lp/fk80;->c:Lp/myy0;

    .line 55
    .line 56
    check-cast v1, Lp/br80;

    .line 57
    .line 58
    iget-object v1, v1, Lp/br80;->c:Lp/er80;

    .line 59
    .line 60
    iget-object v1, v1, Lp/er80;->a:Lp/rwy0;

    .line 61
    .line 62
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/vxy0;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 82
    .line 83
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 87
    .line 88
    check-cast v1, Lp/vq80;

    .line 89
    .line 90
    iget-object v1, v1, Lp/vq80;->a:Lp/rwy0;

    .line 91
    .line 92
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/vxy0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 112
    .line 113
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 117
    .line 118
    check-cast v1, Lp/sp80;

    .line 119
    .line 120
    iget-object v1, v1, Lp/sp80;->c:Lp/myy0;

    .line 121
    .line 122
    check-cast v1, Lp/lq80;

    .line 123
    .line 124
    iget-object v1, v1, Lp/lq80;->a:Lp/rwy0;

    .line 125
    .line 126
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lp/vxy0;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 146
    .line 147
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 151
    .line 152
    check-cast v1, Lp/sp80;

    .line 153
    .line 154
    iget-object v1, v1, Lp/sp80;->c:Lp/myy0;

    .line 155
    .line 156
    check-cast v1, Lp/kq80;

    .line 157
    .line 158
    iget-object v1, v1, Lp/kq80;->a:Lp/rwy0;

    .line 159
    .line 160
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lp/vxy0;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/jq80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jq80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/jq80;->c:Lp/myy0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    check-cast v3, Lp/gr80;

    .line 15
    .line 16
    iget-object v0, v3, Lp/gr80;->c:Lp/kr80;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/rwy0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    check-cast v3, Lp/fk80;

    .line 46
    .line 47
    iget-object v0, v3, Lp/fk80;->c:Lp/myy0;

    .line 48
    .line 49
    check-cast v0, Lp/br80;

    .line 50
    .line 51
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 52
    .line 53
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    check-cast v3, Lp/vq80;

    .line 77
    .line 78
    iget-object v0, v3, Lp/vq80;->a:Lp/rwy0;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

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
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    check-cast v3, Lp/sp80;

    .line 102
    .line 103
    iget-object v0, v3, Lp/sp80;->c:Lp/myy0;

    .line 104
    .line 105
    check-cast v0, Lp/lq80;

    .line 106
    .line 107
    iget-object v0, v0, Lp/lq80;->a:Lp/rwy0;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    check-cast v3, Lp/sp80;

    .line 131
    .line 132
    iget-object v0, v3, Lp/sp80;->c:Lp/myy0;

    .line 133
    .line 134
    check-cast v0, Lp/kq80;

    .line 135
    .line 136
    iget-object v0, v0, Lp/kq80;->a:Lp/rwy0;

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/jq80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "clear_filter"

    .line 7
    .line 8
    iget-object v4, p0, Lp/jq80;->c:Lp/myy0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/jq80;->b:Lp/bxy0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cyy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    check-cast v4, Lp/fk80;

    .line 23
    .line 24
    iget-object v4, v4, Lp/fk80;->c:Lp/myy0;

    .line 25
    .line 26
    check-cast v4, Lp/br80;

    .line 27
    .line 28
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 29
    .line 30
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, v4, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/dyy0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    check-cast v4, Lp/vq80;

    .line 77
    .line 78
    iget-object v4, v4, Lp/vq80;->a:Lp/rwy0;

    .line 79
    .line 80
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v4, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/jq80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "filter"

    .line 7
    .line 8
    iget-object v4, p0, Lp/jq80;->c:Lp/myy0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/jq80;->b:Lp/bxy0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/cyy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 21
    .line 22
    check-cast v4, Lp/fk80;

    .line 23
    .line 24
    iget-object v4, v4, Lp/fk80;->c:Lp/myy0;

    .line 25
    .line 26
    check-cast v4, Lp/br80;

    .line 27
    .line 28
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 29
    .line 30
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, v4, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/dyy0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    check-cast v4, Lp/vq80;

    .line 77
    .line 78
    iget-object v4, v4, Lp/vq80;->a:Lp/rwy0;

    .line 79
    .line 80
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v4, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
