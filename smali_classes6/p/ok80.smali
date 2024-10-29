.class public final Lp/ok80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/bk80;


# direct methods
.method public constructor <init>(Lp/bk80;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/ok80;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/bk80;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/ok80;->c:Lp/bk80;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, "episodes_section_header"

    .line 25
    .line 26
    new-instance p2, Lp/cxy0;

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/ok80;->b:Lp/bxy0;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/ok80;->c:Lp/bk80;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v3, "podcasts_section_header"

    .line 60
    .line 61
    new-instance p2, Lp/cxy0;

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/ok80;->b:Lp/bxy0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lp/ok80;->c:Lp/bk80;

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const-string v3, "no_results_message"

    .line 95
    .line 96
    new-instance p2, Lp/cxy0;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp/ok80;->b:Lp/bxy0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ok80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ok80;->c:Lp/bk80;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ok80;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/bk80;->c:Lp/gf80;

    .line 18
    .line 19
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 20
    .line 21
    check-cast v1, Lp/jo70;

    .line 22
    .line 23
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 24
    .line 25
    check-cast v1, Lp/rk80;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/vxy0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 52
    .line 53
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object v1, v1, Lp/bk80;->c:Lp/gf80;

    .line 59
    .line 60
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 61
    .line 62
    check-cast v1, Lp/jo70;

    .line 63
    .line 64
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 65
    .line 66
    check-cast v1, Lp/rk80;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/vxy0;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 93
    .line 94
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 98
    .line 99
    iget-object v1, v1, Lp/bk80;->c:Lp/gf80;

    .line 100
    .line 101
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 102
    .line 103
    check-cast v1, Lp/jo70;

    .line 104
    .line 105
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 106
    .line 107
    check-cast v1, Lp/rk80;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 113
    .line 114
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/vxy0;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/ok80;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ok80;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/ok80;->c:Lp/bk80;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/bk80;->c:Lp/gf80;

    .line 17
    .line 18
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 19
    .line 20
    check-cast v1, Lp/jo70;

    .line 21
    .line 22
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 23
    .line 24
    check-cast v1, Lp/rk80;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp/rwy0;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    iget-object v1, v4, Lp/bk80;->c:Lp/gf80;

    .line 54
    .line 55
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 56
    .line 57
    check-cast v1, Lp/jo70;

    .line 58
    .line 59
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 60
    .line 61
    check-cast v1, Lp/rk80;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lp/rwy0;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    iget-object v1, v4, Lp/bk80;->c:Lp/gf80;

    .line 91
    .line 92
    iget-object v1, v1, Lp/gf80;->d:Lp/myy0;

    .line 93
    .line 94
    check-cast v1, Lp/jo70;

    .line 95
    .line 96
    iget-object v1, v1, Lp/jo70;->f:Lp/myy0;

    .line 97
    .line 98
    check-cast v1, Lp/rk80;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp/rwy0;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
