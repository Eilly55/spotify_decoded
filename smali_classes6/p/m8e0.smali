.class public final Lp/m8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k8e0;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/hj80;

.field public final c:Lp/fyy0;

.field public final d:Lp/imt0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    sget-object v1, Lp/j8e0;->d:Lp/j8e0;

    .line 5
    .line 6
    sget-object v2, Lp/gmt0;->b:Lp/isa;

    .line 7
    .line 8
    const-string v3, "pick_n_shuffle:queue_btn:dismiss_timestamp"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lp/hed0;

    .line 15
    .line 16
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v4, v0, v1

    .line 21
    .line 22
    sget-object v1, Lp/j8e0;->b:Lp/j8e0;

    .line 23
    .line 24
    const-string v3, "pick_n_shuffle:scrub_bar:dismiss_timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lp/hed0;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    sget-object v1, Lp/j8e0;->c:Lp/j8e0;

    .line 39
    .line 40
    const-string v3, "pick_n_shuffle:back_skip_btn:dismiss_timestamp"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lp/hed0;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    sget-object v1, Lp/j8e0;->e:Lp/j8e0;

    .line 55
    .line 56
    const-string v3, "pick_n_shuffle:shuffle_btn:dismiss_timestamp"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lp/hed0;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    sget-object v1, Lp/j8e0;->f:Lp/j8e0;

    .line 71
    .line 72
    const-string v3, "pick_n_shuffle:repeat_btn:dismiss_timestamp"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lp/hed0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v4, v0, v1

    .line 85
    .line 86
    sget-object v1, Lp/j8e0;->g:Lp/j8e0;

    .line 87
    .line 88
    const-string v3, "pick_n_shuffle:suggested_title:dismiss_timestamp"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lp/hed0;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lp/m8e0;->e:Ljava/util/Map;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/hj80;Lp/fyy0;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m8e0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m8e0;->b:Lp/hj80;

    .line 7
    .line 8
    iput-object p3, p0, Lp/m8e0;->c:Lp/fyy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/m8e0;->d:Lp/imt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/j8e0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/m8e0;->b:Lp/hj80;

    .line 6
    .line 7
    iget-object v1, p0, Lp/m8e0;->c:Lp/fyy0;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lp/fj80;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lp/fj80;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lp/fj80;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp/fj80;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lp/fj80;

    .line 110
    .line 111
    invoke-direct {v0, p1, v3}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lp/fj80;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lp/fj80;

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public final b(Lp/j8e0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/j8e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "spotify:upsell:premium_in_app_destination?displayReason="

    .line 14
    .line 15
    const-string v2, "&imageUri="

    .line 16
    .line 17
    invoke-static {v1, v0, v2, p2}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v2, 0x2

    .line 28
    iget-object v3, p0, Lp/m8e0;->b:Lp/hj80;

    .line 29
    .line 30
    iget-object v4, p0, Lp/m8e0;->c:Lp/fyy0;

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp/fj80;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_1
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lp/fj80;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lp/gj80;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v0, v1}, Lp/gj80;-><init>(Lp/fj80;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lp/gj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_2
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lp/fj80;

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp/gj80;

    .line 95
    .line 96
    invoke-direct {p1, v1, v0}, Lp/gj80;-><init>(Lp/fj80;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lp/gj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_3
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lp/fj80;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/gj80;

    .line 119
    .line 120
    invoke-direct {p1, v0, v2}, Lp/gj80;-><init>(Lp/fj80;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lp/gj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lp/fj80;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_5
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lp/fj80;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_6
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lp/fj80;

    .line 175
    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_0

    .line 190
    :pswitch_7
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lp/fj80;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :pswitch_8
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, Lp/fj80;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_0

    .line 227
    :pswitch_9
    invoke-static {v3, v3}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lp/fj80;

    .line 232
    .line 233
    const/16 v1, 0x8

    .line 234
    .line 235
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p2}, Lp/fj80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {v4, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_0
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iget-object v1, p0, Lp/m8e0;->a:Lp/kba0;

    .line 250
    .line 251
    invoke-interface {v1, p2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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

.method public final c(Lp/j8e0;)Lp/vxy0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/m8e0;->b:Lp/hj80;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/fj80;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/fj80;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/fj80;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lp/fj80;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp/fj80;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lp/fj80;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp/fj80;->b()Lp/vxy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1
.end method

.method public final d(Lp/j8e0;)Lp/dyy0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lp/m8e0;->b:Lp/hj80;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/fj80;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/fj80;

    .line 47
    .line 48
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lp/fj80;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lp/fj80;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp/fj80;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v0, v0}, Lp/t4c0;->j(Lp/hj80;Lp/hj80;)Lp/oh80;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lp/fj80;

    .line 106
    .line 107
    const/4 v1, 0x7

    .line 108
    invoke-direct {v0, p1, v1}, Lp/fj80;-><init>(Lp/oh80;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lp/fj80;->g()Lp/dyy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    return-object p1
.end method
