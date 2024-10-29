.class public final Lp/zq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/yq80;


# direct methods
.method public constructor <init>(Lp/yq80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/zq80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/zq80;->c:Lp/yq80;

    .line 17
    .line 18
    iget-object p1, p1, Lp/yq80;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v3, "filter_or_sort_option_button"

    .line 29
    .line 30
    new-instance p2, Lp/cxy0;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/zq80;->b:Lp/bxy0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/zq80;->c:Lp/yq80;

    .line 54
    .line 55
    iget-object p1, p1, Lp/yq80;->b:Lp/bxy0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v3, "text_filter_clear_button"

    .line 66
    .line 67
    new-instance p2, Lp/cxy0;

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lp/zq80;->b:Lp/bxy0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lp/zq80;->c:Lp/yq80;

    .line 91
    .line 92
    iget-object p1, p1, Lp/yq80;->b:Lp/bxy0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const-string v3, "text_filter_cancel_button"

    .line 103
    .line 104
    new-instance p2, Lp/cxy0;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lp/zq80;->b:Lp/bxy0;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lp/zq80;->c:Lp/yq80;

    .line 128
    .line 129
    iget-object p1, p1, Lp/yq80;->b:Lp/bxy0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const-string v3, "text_filter"

    .line 140
    .line 141
    new-instance p2, Lp/cxy0;

    .line 142
    .line 143
    move-object v2, p2

    .line 144
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 153
    .line 154
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lp/zq80;->b:Lp/bxy0;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/zq80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/zq80;->c:Lp/yq80;

    .line 9
    .line 10
    iget-object v5, p0, Lp/zq80;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/yq80;->c:Lp/br80;

    .line 23
    .line 24
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 25
    .line 26
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 27
    .line 28
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 39
    .line 40
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 41
    .line 42
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput v1, v4, Lp/swy0;->b:I

    .line 51
    .line 52
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/dyy0;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 66
    .line 67
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 71
    .line 72
    iget-object v4, v4, Lp/yq80;->c:Lp/br80;

    .line 73
    .line 74
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 75
    .line 76
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 77
    .line 78
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput v1, v4, Lp/swy0;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lp/dyy0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/zq80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zq80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/zq80;->c:Lp/yq80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/yq80;->c:Lp/br80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 17
    .line 18
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    iget-object v0, v3, Lp/yq80;->c:Lp/br80;

    .line 42
    .line 43
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 44
    .line 45
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    iget-object v0, v3, Lp/yq80;->c:Lp/br80;

    .line 69
    .line 70
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 71
    .line 72
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    iget-object v0, v3, Lp/yq80;->c:Lp/br80;

    .line 96
    .line 97
    iget-object v0, v0, Lp/br80;->c:Lp/er80;

    .line 98
    .line 99
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
