.class public final Lp/yq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/br80;


# direct methods
.method public constructor <init>(Lp/br80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/yq80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/yq80;->c:Lp/br80;

    .line 14
    .line 15
    iget-object p1, p1, Lp/br80;->b:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v3, "add_songs_row"

    .line 26
    .line 27
    new-instance p2, Lp/cxy0;

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/yq80;->b:Lp/bxy0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/yq80;->c:Lp/br80;

    .line 51
    .line 52
    iget-object p1, p1, Lp/br80;->b:Lp/bxy0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const-string v3, "shuffle_button"

    .line 63
    .line 64
    new-instance p2, Lp/cxy0;

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lp/yq80;->b:Lp/bxy0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/yq80;->c:Lp/br80;

    .line 88
    .line 89
    iget-object p1, p1, Lp/br80;->b:Lp/bxy0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v3, "filter_and_sort"

    .line 100
    .line 101
    new-instance p2, Lp/cxy0;

    .line 102
    .line 103
    move-object v2, p2

    .line 104
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp/yq80;->b:Lp/bxy0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b(II)Lp/dyy0;
    .locals 3

    .line 1
    new-instance v0, Lp/cyy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/yq80;->b:Lp/bxy0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/yq80;->c:Lp/br80;

    .line 11
    .line 12
    iget-object v1, v1, Lp/br80;->c:Lp/er80;

    .line 13
    .line 14
    iget-object v1, v1, Lp/er80;->a:Lp/rwy0;

    .line 15
    .line 16
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 27
    .line 28
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 29
    .line 30
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "select_shuffle_mode"

    .line 35
    .line 36
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "hit"

    .line 39
    .line 40
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, v1, Lp/swy0;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lp/pi80;->l(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "previous_mode"

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lp/pi80;->n(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "selected_mode"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/dyy0;

    .line 74
    .line 75
    return-object p1
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/yq80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yq80;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/yq80;->c:Lp/br80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/br80;->c:Lp/er80;

    .line 15
    .line 16
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/br80;->c:Lp/er80;

    .line 40
    .line 41
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/br80;->c:Lp/er80;

    .line 65
    .line 66
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/yq80;->a:I

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
    iget-object v4, p0, Lp/yq80;->c:Lp/br80;

    .line 9
    .line 10
    iget-object v5, p0, Lp/yq80;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 23
    .line 24
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 25
    .line 26
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 39
    .line 40
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput v1, v4, Lp/swy0;->b:I

    .line 49
    .line 50
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/dyy0;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 69
    .line 70
    iget-object v4, v4, Lp/br80;->c:Lp/er80;

    .line 71
    .line 72
    iget-object v4, v4, Lp/er80;->a:Lp/rwy0;

    .line 73
    .line 74
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 85
    .line 86
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput v1, v4, Lp/swy0;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 103
    .line 104
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/dyy0;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
