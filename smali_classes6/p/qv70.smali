.class public final Lp/qv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/rv70;


# direct methods
.method public constructor <init>(Lp/rv70;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/qv70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/qv70;->c:Lp/rv70;

    .line 20
    .line 21
    iget-object p1, p1, Lp/rv70;->b:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v3, "plugin_button_1"

    .line 32
    .line 33
    new-instance p2, Lp/cxy0;

    .line 34
    .line 35
    move-object v2, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/qv70;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/qv70;->c:Lp/rv70;

    .line 57
    .line 58
    iget-object p1, p1, Lp/rv70;->b:Lp/bxy0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v3, "plugin_primary_button"

    .line 69
    .line 70
    new-instance p2, Lp/cxy0;

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/qv70;->b:Lp/bxy0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/qv70;->c:Lp/rv70;

    .line 94
    .line 95
    iget-object p1, p1, Lp/rv70;->b:Lp/bxy0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v3, "plugin_button_4"

    .line 106
    .line 107
    new-instance p2, Lp/cxy0;

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/qv70;->b:Lp/bxy0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/qv70;->c:Lp/rv70;

    .line 131
    .line 132
    iget-object p1, p1, Lp/rv70;->b:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v3, "plugin_button_3"

    .line 143
    .line 144
    new-instance p2, Lp/cxy0;

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lp/qv70;->b:Lp/bxy0;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp/qv70;->c:Lp/rv70;

    .line 168
    .line 169
    iget-object p1, p1, Lp/rv70;->b:Lp/bxy0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const-string v3, "plugin_button_2"

    .line 180
    .line 181
    new-instance p2, Lp/cxy0;

    .line 182
    .line 183
    move-object v2, p2

    .line 184
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 193
    .line 194
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lp/qv70;->b:Lp/bxy0;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/qv70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qv70;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/qv70;->c:Lp/rv70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/rv70;->c:Lp/sv70;

    .line 17
    .line 18
    iget-object v1, v1, Lp/sv70;->b:Lp/mv70;

    .line 19
    .line 20
    iget-object v1, v1, Lp/mv70;->c:Lp/uv70;

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
    iget-object v1, v4, Lp/rv70;->c:Lp/sv70;

    .line 48
    .line 49
    iget-object v1, v1, Lp/sv70;->b:Lp/mv70;

    .line 50
    .line 51
    iget-object v1, v1, Lp/mv70;->c:Lp/uv70;

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
    iget-object v1, v4, Lp/rv70;->c:Lp/sv70;

    .line 79
    .line 80
    iget-object v1, v1, Lp/sv70;->b:Lp/mv70;

    .line 81
    .line 82
    iget-object v1, v1, Lp/mv70;->c:Lp/uv70;

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
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    iget-object v1, v4, Lp/rv70;->c:Lp/sv70;

    .line 110
    .line 111
    iget-object v1, v1, Lp/sv70;->b:Lp/mv70;

    .line 112
    .line 113
    iget-object v1, v1, Lp/mv70;->c:Lp/uv70;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v0, Lp/rwy0;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    iget-object v1, v4, Lp/rv70;->c:Lp/sv70;

    .line 141
    .line 142
    iget-object v1, v1, Lp/sv70;->b:Lp/mv70;

    .line 143
    .line 144
    iget-object v1, v1, Lp/mv70;->c:Lp/uv70;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v0, Lp/rwy0;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
