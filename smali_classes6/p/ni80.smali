.class public final Lp/ni80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/ri80;


# direct methods
.method public constructor <init>(Lp/ri80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/ni80;->a:I

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
    iput-object p1, p0, Lp/ni80;->c:Lp/ri80;

    .line 20
    .line 21
    iget-object p1, p1, Lp/ri80;->a:Lp/bxy0;

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
    const-string v3, "edit_queue_bar"

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
    iput-object p1, p0, Lp/ni80;->b:Lp/bxy0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/ni80;->c:Lp/ri80;

    .line 57
    .line 58
    iget-object p1, p1, Lp/ri80;->a:Lp/bxy0;

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
    const-string v3, "top_bar"

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
    iput-object p1, p0, Lp/ni80;->b:Lp/bxy0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lp/ni80;->c:Lp/ri80;

    .line 94
    .line 95
    iget-object p1, p1, Lp/ri80;->a:Lp/bxy0;

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
    const-string v3, "queue_up_next"

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
    iput-object p1, p0, Lp/ni80;->b:Lp/bxy0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lp/ni80;->c:Lp/ri80;

    .line 131
    .line 132
    iget-object p1, p1, Lp/ri80;->a:Lp/bxy0;

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
    const-string v3, "now_playing"

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
    iput-object p1, p0, Lp/ni80;->b:Lp/bxy0;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lp/ni80;->c:Lp/ri80;

    .line 168
    .line 169
    iget-object p1, p1, Lp/ri80;->a:Lp/bxy0;

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
    const-string v3, "main_controls"

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
    iput-object p1, p0, Lp/ni80;->b:Lp/bxy0;

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
    iget v1, p0, Lp/ni80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ni80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/ni80;->c:Lp/ri80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-static {v4, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/rwy0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {v4, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/rwy0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {v4, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/rwy0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 51
    .line 52
    invoke-static {v4, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/rwy0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {v4, v0, v2, v3, v2}, Lp/x380;->C(Lp/ri80;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lp/rwy0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
