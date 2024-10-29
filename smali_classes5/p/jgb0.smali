.class public final Lp/jgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vwb;
.implements Lp/l6f;
.implements Lp/c1f0;
.implements Lp/scm0;
.implements Lp/s4s0;
.implements Lp/fzo0;
.implements Lp/qyo0;
.implements Lp/nfs0;
.implements Lp/art0;
.implements Lp/g6s0;
.implements Lp/kp0;
.implements Lp/hr6;
.implements Lp/f4s0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/ri80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/ri80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jgb0;->b:Lp/ri80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/oi80;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lp/oi80;-><init>(Lp/ni80;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lp/oi80;->g()Lp/dyy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/bux0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/ni80;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v3, "skip_previous_button"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p2, Lp/bux0;->a:J

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, p2, Lp/bux0;->b:J

    .line 45
    .line 46
    long-to-int p2, v3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/ni80;->c:Lp/ri80;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 76
    .line 77
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "skip_to_previous"

    .line 84
    .line 85
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "hit"

    .line 88
    .line 89
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iput v1, v0, Lp/swy0;->b:I

    .line 93
    .line 94
    const-string v1, "item_to_be_skipped"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "position_ms"

    .line 100
    .line 101
    const-string v1, "total_content_ms"

    .line 102
    .line 103
    invoke-static {v0, v2, p1, p2, v1}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/dyy0;

    .line 114
    .line 115
    iget-object p2, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final f(Lp/ybm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/oi80;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v0, v2}, Lp/oi80;-><init>(Lp/ni80;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/mfs0;->g:Lp/mfs0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/oi80;->g()Lp/dyy0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lp/lfs0;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    check-cast p1, Lp/lfs0;

    .line 32
    .line 33
    iget-object v0, p1, Lp/lfs0;->g:Lp/hms0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v4, :cond_1

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    move v0, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v3

    .line 59
    :goto_0
    iget-object p1, p1, Lp/lfs0;->h:Lp/hms0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    if-eq p1, v3, :cond_5

    .line 68
    .line 69
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v2, v3

    .line 81
    :goto_1
    new-instance p1, Lp/cyy0;

    .line 82
    .line 83
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lp/oi80;->b:Lp/bxy0;

    .line 87
    .line 88
    iput-object v4, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 89
    .line 90
    iget-object v1, v1, Lp/oi80;->c:Lp/ni80;

    .line 91
    .line 92
    iget-object v1, v1, Lp/ni80;->c:Lp/ri80;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    iput-object v1, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 110
    .line 111
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "select_shuffle_mode"

    .line 118
    .line 119
    iput-object v4, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "hit"

    .line 122
    .line 123
    iput-object v4, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v1, Lp/swy0;->b:I

    .line 126
    .line 127
    invoke-static {v0}, Lp/x380;->t(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "previous_mode"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lp/pi80;->a(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "selected_mode"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lp/dyy0;

    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final g()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/oi80;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v0, v2}, Lp/oi80;-><init>(Lp/ni80;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lp/oi80;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/ri80;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "top_bar"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "playback_source_label"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "ui_navigate"

    .line 91
    .line 92
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "hit"

    .line 95
    .line 96
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput v2, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    const-string v2, "destination"

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lp/dyy0;

    .line 117
    .line 118
    return-object p1
.end method

.method public final k()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/ri80;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v2, "top_bar"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "close_button"

    .line 45
    .line 46
    new-instance v8, Lp/cxy0;

    .line 47
    .line 48
    move-object v2, v8

    .line 49
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "ui_hide"

    .line 91
    .line 92
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "hit"

    .line 95
    .line 96
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput v2, v0, Lp/swy0;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/dyy0;

    .line 112
    .line 113
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/oi80;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Lp/oi80;-><init>(Lp/ni80;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lp/oi80;->g()Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(Lp/a1f0;Ljava/lang/String;)Lp/dyy0;
    .locals 11

    .line 1
    sget-object v0, Lp/a1f0;->a:Lp/a1f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "hit"

    .line 6
    .line 7
    iget-object v4, p0, Lp/jgb0;->b:Lp/ri80;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lp/ri80;->g()Lp/ni80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lp/ni80;->b:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v5, "play_button"

    .line 26
    .line 27
    new-instance v10, Lp/cxy0;

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "resume"

    .line 77
    .line 78
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p1, Lp/swy0;->b:I

    .line 83
    .line 84
    const-string v0, "item_to_be_resumed"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp/dyy0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v4}, Lp/ri80;->g()Lp/ni80;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p1, Lp/ni80;->b:Lp/bxy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v5, "play_button"

    .line 117
    .line 118
    new-instance v10, Lp/cxy0;

    .line 119
    .line 120
    move-object v4, v10

    .line 121
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lp/cyy0;

    .line 136
    .line 137
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 141
    .line 142
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "pause"

    .line 168
    .line 169
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, p1, Lp/swy0;->b:I

    .line 174
    .line 175
    const-string v0, "item_to_be_paused"

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lp/dyy0;

    .line 191
    .line 192
    :goto_0
    return-object p1
.end method

.method public final n(Lp/er6;Ljava/lang/String;)Lp/dyy0;
    .locals 11

    .line 1
    sget-object v0, Lp/er6;->a:Lp/er6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "hit"

    .line 6
    .line 7
    iget-object v4, p0, Lp/jgb0;->b:Lp/ri80;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, Lp/ri80;->g()Lp/ni80;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lp/ni80;->b:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v5, "ban_button"

    .line 26
    .line 27
    new-instance v10, Lp/cxy0;

    .line 28
    .line 29
    move-object v4, v10

    .line 30
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 69
    .line 70
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "dislike"

    .line 77
    .line 78
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p1, Lp/swy0;->b:I

    .line 83
    .line 84
    const-string v0, "item_to_be_disliked"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lp/dyy0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v4}, Lp/ri80;->g()Lp/ni80;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p1, Lp/ni80;->b:Lp/bxy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v5, "ban_button"

    .line 117
    .line 118
    new-instance v10, Lp/cxy0;

    .line 119
    .line 120
    move-object v4, v10

    .line 121
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 130
    .line 131
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lp/cyy0;

    .line 136
    .line 137
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 141
    .line 142
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 160
    .line 161
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 162
    .line 163
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "remove_dislike"

    .line 168
    .line 169
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    iput v2, p1, Lp/swy0;->b:I

    .line 174
    .line 175
    const-string v0, "item_no_longer_disliked"

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lp/dyy0;

    .line 191
    .line 192
    :goto_0
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lp/bux0;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/ni80;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v3, "skip_next_button"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p2, Lp/bux0;->a:J

    .line 38
    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, p2, Lp/bux0;->b:J

    .line 45
    .line 46
    long-to-int p2, v3

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/ni80;->c:Lp/ri80;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 76
    .line 77
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "skip_to_next"

    .line 84
    .line 85
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "hit"

    .line 88
    .line 89
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    iput v1, v0, Lp/swy0;->b:I

    .line 93
    .line 94
    const-string v1, "item_to_be_skipped"

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "position_ms"

    .line 100
    .line 101
    const-string v1, "total_content_ms"

    .line 102
    .line 103
    invoke-static {v0, v2, p1, p2, v1}, Lp/y93;->o(Lp/swy0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lp/twy0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lp/dyy0;

    .line 114
    .line 115
    iget-object p2, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 122
    .line 123
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1
.end method

.method public final p(Lp/ycm0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/ni80;->b:Lp/bxy0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v3, "repeat_mode_button"

    .line 18
    .line 19
    new-instance v8, Lp/cxy0;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-string v2, "hit"

    .line 42
    .line 43
    iget-object v3, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iget-object v0, v0, Lp/ni80;->c:Lp/ri80;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eq p1, v4, :cond_1

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne p1, v5, :cond_0

    .line 54
    .line 55
    new-instance p1, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 66
    .line 67
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "repeat_one_enable"

    .line 86
    .line 87
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v0, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p1, Lp/cyy0;

    .line 116
    .line 117
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 126
    .line 127
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 138
    .line 139
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 140
    .line 141
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "repeat_enable"

    .line 146
    .line 147
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput v4, v0, Lp/swy0;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lp/dyy0;

    .line 164
    .line 165
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-instance p1, Lp/cyy0;

    .line 170
    .line 171
    invoke-direct {p1}, Lp/pwy0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p1, Lp/pwy0;->a:Lp/bxy0;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 180
    .line 181
    iput-object v0, p1, Lp/pwy0;->b:Lp/rwy0;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 192
    .line 193
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 194
    .line 195
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "repeat_disable"

    .line 200
    .line 201
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 204
    .line 205
    iput v4, v0, Lp/swy0;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p1, Lp/cyy0;->e:Lp/twy0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lp/pwy0;->a()Lp/qwy0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lp/dyy0;

    .line 218
    .line 219
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 220
    .line 221
    .line 222
    :goto_0
    return-void
.end method

.method public final q()Lp/dyy0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jgb0;->b:Lp/ri80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ri80;->g()Lp/ni80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/oi80;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v0, v2}, Lp/oi80;-><init>(Lp/ni80;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lp/oi80;->b(Ljava/lang/Integer;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLp/hp0;)V
    .locals 10

    .line 1
    sget-object p1, Lp/hp0;->b:Lp/hp0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "hit"

    .line 6
    .line 7
    iget-object v2, p0, Lp/jgb0;->b:Lp/ri80;

    .line 8
    .line 9
    iget-object v3, p0, Lp/jgb0;->a:Lp/fyy0;

    .line 10
    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/ri80;->g()Lp/ni80;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p4, p1, Lp/ni80;->b:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v5, "heart_button"

    .line 28
    .line 29
    new-instance v2, Lp/cxy0;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean p3, p4, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 59
    .line 60
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "remove_like"

    .line 79
    .line 80
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, p1, Lp/swy0;->b:I

    .line 85
    .line 86
    const-string p3, "item_no_longer_liked"

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 96
    .line 97
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lp/dyy0;

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v2}, Lp/ri80;->g()Lp/ni80;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p4, p1, Lp/ni80;->b:Lp/bxy0;

    .line 112
    .line 113
    invoke-virtual {p4}, Lp/bxy0;->b()Lp/axy0;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const-string v5, "heart_button"

    .line 122
    .line 123
    new-instance v2, Lp/cxy0;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean p3, p4, Lp/axy0;->j:Z

    .line 135
    .line 136
    invoke-virtual {p4}, Lp/axy0;->a()Lp/bxy0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, Lp/cyy0;

    .line 141
    .line 142
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p3, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 146
    .line 147
    iget-object p1, p1, Lp/ni80;->c:Lp/ri80;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 153
    .line 154
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 165
    .line 166
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 167
    .line 168
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p3, "like"

    .line 173
    .line 174
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 177
    .line 178
    iput v0, p1, Lp/swy0;->b:I

    .line 179
    .line 180
    const-string p3, "item_to_be_liked"

    .line 181
    .line 182
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 190
    .line 191
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lp/dyy0;

    .line 196
    .line 197
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method
