.class public final Lp/co70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/gm70;


# direct methods
.method public constructor <init>(Lp/gm70;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput p4, p0, Lp/co70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p4, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/co70;->c:Lp/gm70;

    .line 13
    .line 14
    iget-object p1, p1, Lp/gm70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v2, "artist_item"

    .line 23
    .line 24
    new-instance p4, Lp/cxy0;

    .line 25
    .line 26
    move-object v1, p4

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/co70;->b:Lp/bxy0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/co70;->c:Lp/gm70;

    .line 50
    .line 51
    iget-object p1, p1, Lp/gm70;->b:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v2, "show_item"

    .line 60
    .line 61
    new-instance p4, Lp/cxy0;

    .line 62
    .line 63
    move-object v1, p4

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lp/co70;->b:Lp/bxy0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/co70;->c:Lp/gm70;

    .line 87
    .line 88
    iget-object p1, p1, Lp/gm70;->b:Lp/bxy0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v2, "default_item"

    .line 97
    .line 98
    new-instance p4, Lp/cxy0;

    .line 99
    .line 100
    move-object v1, p4

    .line 101
    move-object v4, p2

    .line 102
    move-object v5, p3

    .line 103
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lp/co70;->b:Lp/bxy0;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/co70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/co70;->c:Lp/gm70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/co70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/gm70;->c:Lp/myy0;

    .line 18
    .line 19
    check-cast v1, Lp/do70;

    .line 20
    .line 21
    iget-object v1, v1, Lp/do70;->c:Lp/eo70;

    .line 22
    .line 23
    iget-object v1, v1, Lp/eo70;->a:Lp/rwy0;

    .line 24
    .line 25
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/vxy0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 45
    .line 46
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/gm70;->c:Lp/myy0;

    .line 52
    .line 53
    check-cast v1, Lp/do70;

    .line 54
    .line 55
    iget-object v1, v1, Lp/do70;->c:Lp/eo70;

    .line 56
    .line 57
    iget-object v1, v1, Lp/eo70;->a:Lp/rwy0;

    .line 58
    .line 59
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/vxy0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 79
    .line 80
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 84
    .line 85
    iget-object v1, v1, Lp/gm70;->c:Lp/myy0;

    .line 86
    .line 87
    check-cast v1, Lp/do70;

    .line 88
    .line 89
    iget-object v1, v1, Lp/do70;->c:Lp/eo70;

    .line 90
    .line 91
    iget-object v1, v1, Lp/eo70;->a:Lp/rwy0;

    .line 92
    .line 93
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lp/vxy0;

    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/co70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/co70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/co70;->c:Lp/gm70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/gm70;->c:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/do70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/do70;->c:Lp/eo70;

    .line 19
    .line 20
    iget-object v0, v0, Lp/eo70;->a:Lp/rwy0;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    iget-object v0, v3, Lp/gm70;->c:Lp/myy0;

    .line 44
    .line 45
    check-cast v0, Lp/do70;

    .line 46
    .line 47
    iget-object v0, v0, Lp/do70;->c:Lp/eo70;

    .line 48
    .line 49
    iget-object v0, v0, Lp/eo70;->a:Lp/rwy0;

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iget-object v0, v3, Lp/gm70;->c:Lp/myy0;

    .line 73
    .line 74
    check-cast v0, Lp/do70;

    .line 75
    .line 76
    iget-object v0, v0, Lp/do70;->c:Lp/eo70;

    .line 77
    .line 78
    iget-object v0, v0, Lp/eo70;->a:Lp/rwy0;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/co70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_hide"

    .line 7
    .line 8
    iget-object v4, p0, Lp/co70;->c:Lp/gm70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/co70;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/gm70;->c:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/do70;

    .line 25
    .line 26
    iget-object v4, v4, Lp/do70;->c:Lp/eo70;

    .line 27
    .line 28
    iget-object v4, v4, Lp/eo70;->a:Lp/rwy0;

    .line 29
    .line 30
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, v4, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp/dyy0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object v4, v4, Lp/gm70;->c:Lp/myy0;

    .line 75
    .line 76
    check-cast v4, Lp/do70;

    .line 77
    .line 78
    iget-object v4, v4, Lp/do70;->c:Lp/eo70;

    .line 79
    .line 80
    iget-object v4, v4, Lp/eo70;->a:Lp/rwy0;

    .line 81
    .line 82
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput v1, v4, Lp/swy0;->b:I

    .line 105
    .line 106
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp/dyy0;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_1
    new-instance v0, Lp/cyy0;

    .line 120
    .line 121
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 125
    .line 126
    iget-object v4, v4, Lp/gm70;->c:Lp/myy0;

    .line 127
    .line 128
    check-cast v4, Lp/do70;

    .line 129
    .line 130
    iget-object v4, v4, Lp/do70;->c:Lp/eo70;

    .line 131
    .line 132
    iget-object v4, v4, Lp/eo70;->a:Lp/rwy0;

    .line 133
    .line 134
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 155
    .line 156
    iput v1, v4, Lp/swy0;->b:I

    .line 157
    .line 158
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/dyy0;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
