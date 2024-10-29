.class public final Lp/pp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lp/myy0;


# direct methods
.method public constructor <init>(Lp/fk80;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/pp80;->a:I

    iput-object p1, p0, Lp/pp80;->d:Lp/myy0;

    .line 30
    iget-object p1, p1, Lp/fk80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v1, "continue_listening_item"

    .line 31
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/pp80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/mp80;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pp80;->a:I

    iput-object p1, p0, Lp/pp80;->d:Lp/myy0;

    .line 23
    iget-object p1, p1, Lp/mp80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v2, "recommendation_item"

    .line 24
    new-instance v7, Lp/cxy0;

    move-object v1, v7

    move-object v4, p2

    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 28
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/pp80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/ph80;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/pp80;->a:I

    iput-object p1, p0, Lp/pp80;->d:Lp/myy0;

    .line 16
    iget-object p1, p1, Lp/ph80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v1, "recommendations_carousel_item"

    .line 17
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 21
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/pp80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/tq80;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/pp80;->a:I

    iput-object p1, p0, Lp/pp80;->d:Lp/myy0;

    .line 9
    iget-object p1, p1, Lp/tq80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v1, "filters_section"

    .line 10
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 14
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/pp80;->b:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/up80;Ljava/lang/String;)V
    .locals 7

    const-string v4, "spotify:2024wrapped"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pp80;->a:I

    iput-object p1, p0, Lp/pp80;->d:Lp/myy0;

    .line 2
    iget-object p1, p1, Lp/up80;->a:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "wrapped_datastory"

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

    iput-object p1, p0, Lp/pp80;->b:Lp/bxy0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/pp80;->a:I

    .line 2
    .line 3
    const-string v1, "item_to_be_played"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "play"

    .line 9
    .line 10
    iget-object v5, p0, Lp/pp80;->d:Lp/myy0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/pp80;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
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
    check-cast v5, Lp/ph80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/ph80;->d:Lp/myy0;

    .line 27
    .line 28
    check-cast v5, Lp/yr80;

    .line 29
    .line 30
    iget-object v5, v5, Lp/yr80;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v5, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/dyy0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    check-cast v5, Lp/fk80;

    .line 80
    .line 81
    iget-object v5, v5, Lp/fk80;->c:Lp/myy0;

    .line 82
    .line 83
    check-cast v5, Lp/hq80;

    .line 84
    .line 85
    iget-object v5, v5, Lp/hq80;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v5, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/dyy0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_2
    new-instance v0, Lp/cyy0;

    .line 128
    .line 129
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 133
    .line 134
    check-cast v5, Lp/mp80;

    .line 135
    .line 136
    iget-object v5, v5, Lp/mp80;->c:Lp/qp80;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 142
    .line 143
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 154
    .line 155
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 156
    .line 157
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput v2, v5, Lp/swy0;->b:I

    .line 166
    .line 167
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lp/dyy0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/pp80;->a:I

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
    iget-object v5, p0, Lp/pp80;->d:Lp/myy0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/pp80;->b:Lp/bxy0;

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
    check-cast v5, Lp/ph80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/ph80;->d:Lp/myy0;

    .line 27
    .line 28
    check-cast v5, Lp/yr80;

    .line 29
    .line 30
    iget-object v5, v5, Lp/yr80;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v5, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/dyy0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    check-cast v5, Lp/up80;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v2, v5, Lp/swy0;->b:I

    .line 109
    .line 110
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/dyy0;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
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
    iget v1, p0, Lp/pp80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/pp80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/pp80;->d:Lp/myy0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    check-cast v4, Lp/ph80;

    .line 17
    .line 18
    iget-object v0, v4, Lp/ph80;->d:Lp/myy0;

    .line 19
    .line 20
    check-cast v0, Lp/yr80;

    .line 21
    .line 22
    iget-object v0, v0, Lp/yr80;->a:Lp/rwy0;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    check-cast v4, Lp/tq80;

    .line 46
    .line 47
    iget-object v0, v4, Lp/tq80;->a:Lp/rwy0;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    check-cast v4, Lp/fk80;

    .line 71
    .line 72
    iget-object v0, v4, Lp/fk80;->c:Lp/myy0;

    .line 73
    .line 74
    check-cast v0, Lp/hq80;

    .line 75
    .line 76
    iget-object v0, v0, Lp/hq80;->a:Lp/rwy0;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    check-cast v4, Lp/up80;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/rwy0;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 125
    .line 126
    check-cast v4, Lp/mp80;

    .line 127
    .line 128
    iget-object v1, v4, Lp/mp80;->c:Lp/qp80;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/rwy0;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
