.class public final Lp/ilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/clx;


# instance fields
.field public final a:Lp/vuw0;

.field public final b:Lp/u0c;

.field public final c:Landroid/app/Activity;

.field public final d:Lp/pgx0;

.field public e:Lp/b43;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lp/vuw0;Lp/u0c;Landroid/app/Activity;Lp/pgx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ilx;->a:Lp/vuw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ilx;->b:Lp/u0c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ilx;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ilx;->d:Lp/pgx0;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/ilx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static g(Lp/klx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "loadable_resource_on_start"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p0, "mobius_consumption_state_changed"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p0, "mobius_got_home_structure"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p0, "render_list_content"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p0, "create_list_content"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p0, "load_data_run_diff"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p0, "load_data_response_metadata_mapping"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p0, "load_data_recently_played"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p0, "load_data_repository"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p0, "load_data_fetch_home"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p0, "load_data"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const-string p0, "create_page_content"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    const-string p0, "create_page_runtime"

    .line 51
    .line 52
    :goto_0
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ilx;->d:Lp/pgx0;

    .line 2
    .line 3
    const-string v1, "navigate_to_home_subfeed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    const-string v1, "cancelled"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    const-string v1, "failed"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "succeeded"

    .line 41
    .line 42
    :goto_0
    const-string v4, "outcome"

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lp/ilx;->a:Lp/vuw0;

    .line 52
    .line 53
    check-cast v1, Lp/a43;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/ilx;->b:Lp/u0c;

    .line 59
    .line 60
    check-cast v0, Lp/ah2;

    .line 61
    .line 62
    iget-object v1, v0, Lp/ah2;->m:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-ne p1, v3, :cond_5

    .line 68
    .line 69
    const-string p1, "navigate_to_home"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "home_presented"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lp/ah2;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lp/ilx;->c:Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    throw v2

    .line 88
    :catch_0
    :cond_5
    :goto_1
    iput-object v2, p0, Lp/ilx;->e:Lp/b43;

    .line 89
    .line 90
    iget-object p1, p0, Lp/ilx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b(Lp/klx;)V
    .locals 4

    .line 1
    sget-object v0, Lp/klx;->h:Lp/klx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/ilx;->g(Lp/klx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/ilx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p1}, Lp/ilx;->g(Lp/klx;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iget-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v0, p1, v1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lp/ilx;->d:Lp/pgx0;

    .line 68
    .line 69
    const-string v3, "nths"

    .line 70
    .line 71
    invoke-static {v2, p1, v3, v1, v0}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Lp/hlx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    instance-of v3, p1, Lp/elx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "home_version"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v4, p1, Lp/dlx;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    const-string v4, "data_source"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v4, p1, Lp/glx;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    const-string v4, "page_identifier"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v4, p1, Lp/flx;

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    const-string v4, "is_state_restore"

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_6

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lp/elx;

    .line 38
    .line 39
    iget v3, v3, Lp/elx;->a:I

    .line 40
    .line 41
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v2, :cond_4

    .line 48
    .line 49
    if-ne v3, v1, :cond_3

    .line 50
    .line 51
    const-string v3, "follow"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    const-string v3, "evo"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const-string v3, "dac"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    instance-of v3, p1, Lp/dlx;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lp/dlx;

    .line 72
    .line 73
    iget v3, v3, Lp/dlx;->a:I

    .line 74
    .line 75
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    if-ne v3, v2, :cond_7

    .line 82
    .line 83
    const-string v3, "network"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    const-string v3, "cache"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    instance-of v3, p1, Lp/glx;

    .line 96
    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lp/glx;

    .line 101
    .line 102
    iget-object v3, v3, Lp/glx;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    instance-of v3, p1, Lp/flx;

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lp/flx;

    .line 111
    .line 112
    iget-boolean v3, v3, Lp/flx;->a:Z

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-virtual {v0, v4, v3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_d
    :goto_2
    instance-of v0, p1, Lp/elx;

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    check-cast p1, Lp/elx;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_e
    const/4 p1, 0x0

    .line 142
    :goto_3
    if-eqz p1, :cond_12

    .line 143
    .line 144
    iget p1, p1, Lp/elx;->a:I

    .line 145
    .line 146
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    if-eq p1, v2, :cond_10

    .line 153
    .line 154
    if-ne p1, v1, :cond_f

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_10
    move v1, v2

    .line 165
    :cond_11
    :goto_4
    if-eqz v1, :cond_12

    .line 166
    .line 167
    iget-object p1, p0, Lp/ilx;->b:Lp/u0c;

    .line 168
    .line 169
    check-cast p1, Lp/ah2;

    .line 170
    .line 171
    iget-object p1, p1, Lp/ah2;->f:Lp/b43;

    .line 172
    .line 173
    if-eqz p1, :cond_12

    .line 174
    .line 175
    invoke-static {v1}, Lp/wqa;->d(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "home_type"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 182
    .line 183
    .line 184
    :cond_12
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ilx;->a:Lp/vuw0;

    .line 2
    .line 3
    check-cast v0, Lp/a43;

    .line 4
    .line 5
    const-string v1, "navigate_to_home_subfeed"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v0, v1, v2}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/ilx;->b:Lp/u0c;

    .line 16
    .line 17
    check-cast v3, Lp/ah2;

    .line 18
    .line 19
    iget-object v3, v3, Lp/ah2;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    xor-int/2addr v3, v5

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v5, "part_of_cold_startup"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3}, Lp/b43;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 39
    .line 40
    iget-object v0, p0, Lp/ilx;->d:Lp/pgx0;

    .line 41
    .line 42
    const-string v3, "nths"

    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4, v2}, Lp/ogx0;->a(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Lp/llx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/llx;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "is_offline"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Lp/klx;)V
    .locals 2

    .line 1
    sget-object v0, Lp/klx;->h:Lp/klx;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/ilx;->g(Lp/klx;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x5f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lp/ilx;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lp/ilx;->g(Lp/klx;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    iget-object v0, p0, Lp/ilx;->d:Lp/pgx0;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lp/pgx0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lp/ilx;->e:Lp/b43;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
