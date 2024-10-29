.class public final Lp/fz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Lp/ez2;

.field public final i:Z

.field public final j:Z

.field public final k:Lp/kud;

.field public final l:Lp/h1w0;


# direct methods
.method public constructor <init>(ZIZZIZILp/ez2;ZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/fz2;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lp/fz2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/fz2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fz2;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lp/fz2;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/fz2;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lp/fz2;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/fz2;->h:Lp/ez2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/fz2;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/fz2;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lp/fz2;->k:Lp/kud;

    .line 25
    .line 26
    new-instance p1, Lp/lx2;

    .line 27
    .line 28
    const/16 p2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lp/lx2;-><init>(Lp/dej0;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/fz2;->l:Lp/h1w0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->a:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/fz2;->b:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->c:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->d:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/fz2;->e:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final f()Lp/fz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fz2;->l:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/fz2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->f:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lp/fz2;->g:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final i()Lp/ez2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->i()Lp/ez2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/fz2;->h:Lp/ez2;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->i:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fz2;->f()Lp/fz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/fz2;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lp/fz2;->j:Z

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lp/tej0;

    .line 4
    .line 5
    new-instance v1, Lp/oa8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/fz2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "battery_instrumentation_enabled"

    .line 12
    .line 13
    const-string v4, "android-perf-tracking"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lp/mnz;

    .line 22
    .line 23
    const-string v6, "battery_instrumentation_report_interval"

    .line 24
    .line 25
    const-string v7, "android-perf-tracking"

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/fz2;->b()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x1

    .line 32
    const/16 v10, 0x5a0

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    new-instance v1, Lp/oa8;

    .line 42
    .line 43
    const-string v3, "battery_instrumentation_screen_on_percentage_enabled"

    .line 44
    .line 45
    invoke-virtual {p0}, Lp/fz2;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    new-instance v1, Lp/oa8;

    .line 56
    .line 57
    const-string v3, "cold_startup_time_guardrail_metric"

    .line 58
    .line 59
    invoke-virtual {p0}, Lp/fz2;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v1, v0, v3

    .line 68
    .line 69
    new-instance v1, Lp/mnz;

    .line 70
    .line 71
    const-string v6, "cold_startup_time_regression_duration_ms"

    .line 72
    .line 73
    const-string v7, "android-perf-tracking"

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/fz2;->e()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v10, 0xbb8

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    new-instance v1, Lp/oa8;

    .line 90
    .line 91
    const-string v3, "page_load_time_guardrail_metric"

    .line 92
    .line 93
    invoke-virtual {p0}, Lp/fz2;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v1, v3, v4, v5}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    new-instance v1, Lp/mnz;

    .line 104
    .line 105
    const-string v6, "page_load_time_regression_duration_ms"

    .line 106
    .line 107
    const-string v7, "android-perf-tracking"

    .line 108
    .line 109
    invoke-virtual {p0}, Lp/fz2;->h()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v5 .. v10}, Lp/mnz;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    aput-object v1, v0, v3

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/fz2;->i()Lp/ez2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lp/ez2;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lp/ez2;->values()[Lp/ez2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    array-length v6, v3

    .line 133
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    array-length v6, v3

    .line 137
    :goto_0
    if-ge v2, v6, :cond_0

    .line 138
    .line 139
    aget-object v7, v3, v2

    .line 140
    .line 141
    iget-object v7, v7, Lp/ez2;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Lp/ebq;

    .line 150
    .line 151
    const-string v3, "regressing_page_identifier"

    .line 152
    .line 153
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    aput-object v2, v0, v1

    .line 158
    .line 159
    new-instance v1, Lp/oa8;

    .line 160
    .line 161
    const-string v2, "should_log_cold_startup_subdurations"

    .line 162
    .line 163
    invoke-virtual {p0}, Lp/fz2;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    new-instance v1, Lp/oa8;

    .line 175
    .line 176
    const-string v2, "should_send_time_measurements"

    .line 177
    .line 178
    invoke-virtual {p0}, Lp/fz2;->k()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v1, v2, v4, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    aput-object v1, v0, v2

    .line 188
    .line 189
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
