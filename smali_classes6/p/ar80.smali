.class public final Lp/ar80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/bxy0;

.field public final synthetic d:Lp/myy0;


# direct methods
.method public constructor <init>(Lp/ecb0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/ar80;->a:I

    iput-object p1, p0, Lp/ar80;->d:Lp/myy0;

    .line 2
    iget-object p1, p1, Lp/ecb0;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "hat_without_impressions"

    .line 3
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 7
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/ar80;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/fr80;Ljava/lang/String;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ar80;->a:I

    iput-object p1, p0, Lp/ar80;->d:Lp/myy0;

    .line 17
    iget-object p1, p1, Lp/fr80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "content_items"

    .line 18
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 22
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/ar80;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/fr80;Ljava/lang/String;I)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x4

    iput p3, p0, Lp/ar80;->a:I

    iput-object p1, p0, Lp/ar80;->d:Lp/myy0;

    .line 9
    iget-object p1, p1, Lp/fr80;->b:Lp/bxy0;

    .line 10
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "pinned_items"

    .line 11
    new-instance p3, Lp/cxy0;

    move-object v0, p3

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 15
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/ar80;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/jq80;Ljava/lang/String;)V
    .locals 7

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ar80;->a:I

    iput-object p1, p0, Lp/ar80;->d:Lp/myy0;

    .line 24
    iget-object p1, p1, Lp/jq80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "action_button"

    .line 25
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 29
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/ar80;->c:Lp/bxy0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/ar80;->a:I

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
    iget-object v5, p0, Lp/ar80;->d:Lp/myy0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/ar80;->c:Lp/bxy0;

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
    check-cast v5, Lp/ecb0;

    .line 25
    .line 26
    iget-object v5, v5, Lp/ecb0;->c:Lp/gcb0;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput v2, v5, Lp/swy0;->b:I

    .line 56
    .line 57
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/dyy0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 74
    .line 75
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 79
    .line 80
    check-cast v5, Lp/jq80;

    .line 81
    .line 82
    iget-object v5, v5, Lp/jq80;->c:Lp/myy0;

    .line 83
    .line 84
    check-cast v5, Lp/gr80;

    .line 85
    .line 86
    iget-object v5, v5, Lp/gr80;->c:Lp/kr80;

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/ar80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ar80;->c:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/ar80;->d:Lp/myy0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    check-cast v4, Lp/mmx0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/rwy0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    check-cast v4, Lp/ar80;

    .line 44
    .line 45
    iget-object v1, v4, Lp/ar80;->d:Lp/myy0;

    .line 46
    .line 47
    check-cast v1, Lp/mmx0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/rwy0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    check-cast v4, Lp/ecb0;

    .line 75
    .line 76
    iget-object v1, v4, Lp/ecb0;->c:Lp/gcb0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/rwy0;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    check-cast v4, Lp/pr80;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp/rwy0;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 131
    .line 132
    check-cast v4, Lp/vt70;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v0, v2, v0}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_4
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    check-cast v4, Lp/sp80;

    .line 150
    .line 151
    iget-object v1, v4, Lp/sp80;->c:Lp/myy0;

    .line 152
    .line 153
    check-cast v1, Lp/fr80;

    .line 154
    .line 155
    iget-object v1, v1, Lp/fr80;->c:Lp/gr80;

    .line 156
    .line 157
    iget-object v1, v1, Lp/gr80;->c:Lp/kr80;

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->D(Lp/kr80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lp/rwy0;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_5
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 170
    .line 171
    check-cast v4, Lp/fr80;

    .line 172
    .line 173
    iget-object v1, v4, Lp/fr80;->c:Lp/gr80;

    .line 174
    .line 175
    iget-object v1, v1, Lp/gr80;->c:Lp/kr80;

    .line 176
    .line 177
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->D(Lp/kr80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lp/rwy0;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_6
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    check-cast v4, Lp/fr80;

    .line 190
    .line 191
    iget-object v1, v4, Lp/fr80;->c:Lp/gr80;

    .line 192
    .line 193
    iget-object v1, v1, Lp/gr80;->c:Lp/kr80;

    .line 194
    .line 195
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->D(Lp/kr80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lp/rwy0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_7
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 206
    .line 207
    check-cast v4, Lp/jq80;

    .line 208
    .line 209
    iget-object v1, v4, Lp/jq80;->c:Lp/myy0;

    .line 210
    .line 211
    check-cast v1, Lp/gr80;

    .line 212
    .line 213
    iget-object v1, v1, Lp/gr80;->c:Lp/kr80;

    .line 214
    .line 215
    invoke-static {v1, v0, v2, v3, v2}, Lp/x380;->D(Lp/kr80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lp/rwy0;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_8
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 226
    .line 227
    check-cast v4, Lp/br80;

    .line 228
    .line 229
    iget-object v0, v4, Lp/br80;->c:Lp/er80;

    .line 230
    .line 231
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    :cond_0
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_9
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 253
    .line 254
    check-cast v4, Lp/ph80;

    .line 255
    .line 256
    iget-object v0, v4, Lp/ph80;->d:Lp/myy0;

    .line 257
    .line 258
    check-cast v0, Lp/br80;

    .line 259
    .line 260
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 261
    .line 262
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 272
    .line 273
    check-cast v0, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    :cond_1
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
