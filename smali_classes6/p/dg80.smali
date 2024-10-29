.class public final Lp/dg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/cg80;


# direct methods
.method public constructor <init>(Lp/cg80;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/dg80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/dg80;->c:Lp/cg80;

    .line 19
    .line 20
    iget-object p1, p1, Lp/cg80;->b:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v2, "benefit_list_card"

    .line 30
    .line 31
    new-instance p3, Lp/cxy0;

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/dg80;->c:Lp/cg80;

    .line 56
    .line 57
    iget-object p1, p1, Lp/cg80;->b:Lp/bxy0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v2, "multi_user_trial_manager_card"

    .line 67
    .line 68
    new-instance p3, Lp/cxy0;

    .line 69
    .line 70
    move-object v1, p3

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp/dg80;->c:Lp/cg80;

    .line 93
    .line 94
    iget-object p1, p1, Lp/cg80;->b:Lp/bxy0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const-string v2, "multi_user_recurring_manager_card"

    .line 104
    .line 105
    new-instance p3, Lp/cxy0;

    .line 106
    .line 107
    move-object v1, p3

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lp/dg80;->c:Lp/cg80;

    .line 130
    .line 131
    iget-object p1, p1, Lp/cg80;->b:Lp/bxy0;

    .line 132
    .line 133
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const-string v2, "multi_user_prepaid_manager_card"

    .line 141
    .line 142
    new-instance p3, Lp/cxy0;

    .line 143
    .line 144
    move-object v1, p3

    .line 145
    move-object v4, p2

    .line 146
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lp/dg80;->c:Lp/cg80;

    .line 167
    .line 168
    iget-object p1, p1, Lp/cg80;->b:Lp/bxy0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const-string v2, "multi_user_plan_change_manager_card"

    .line 178
    .line 179
    new-instance p3, Lp/cxy0;

    .line 180
    .line 181
    move-object v1, p3

    .line 182
    move-object v4, p2

    .line 183
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/dg80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dg80;->c:Lp/cg80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/dg80;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 18
    .line 19
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 20
    .line 21
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/vxy0;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 41
    .line 42
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 48
    .line 49
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 50
    .line 51
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/vxy0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 78
    .line 79
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 80
    .line 81
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lp/vxy0;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 101
    .line 102
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 106
    .line 107
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 108
    .line 109
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 110
    .line 111
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/vxy0;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    new-instance v0, Lp/uxy0;

    .line 131
    .line 132
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 136
    .line 137
    iget-object v1, v1, Lp/cg80;->c:Lp/ig80;

    .line 138
    .line 139
    iget-object v1, v1, Lp/ig80;->a:Lp/rwy0;

    .line 140
    .line 141
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/vxy0;

    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
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
    iget v0, p0, Lp/dg80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dg80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/dg80;->c:Lp/cg80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/cg80;->c:Lp/ig80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 38
    .line 39
    iget-object v0, v3, Lp/cg80;->c:Lp/ig80;

    .line 40
    .line 41
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iget-object v0, v3, Lp/cg80;->c:Lp/ig80;

    .line 65
    .line 66
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iget-object v0, v3, Lp/cg80;->c:Lp/ig80;

    .line 90
    .line 91
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    iget-object v0, v3, Lp/cg80;->c:Lp/ig80;

    .line 115
    .line 116
    iget-object v0, v0, Lp/ig80;->a:Lp/rwy0;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
