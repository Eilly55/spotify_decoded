.class public final Lp/et70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/it70;


# direct methods
.method public constructor <init>(Lp/it70;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 7

    .line 1
    iput p4, p0, Lp/et70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/et70;->c:Lp/it70;

    .line 10
    .line 11
    iget-object p1, p1, Lp/it70;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v2, "bluetooth_device"

    .line 20
    .line 21
    new-instance p4, Lp/cxy0;

    .line 22
    .line 23
    move-object v1, p4

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/et70;->b:Lp/bxy0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/et70;->c:Lp/it70;

    .line 47
    .line 48
    iget-object p1, p1, Lp/it70;->b:Lp/bxy0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v2, "connect_device"

    .line 57
    .line 58
    new-instance p4, Lp/cxy0;

    .line 59
    .line 60
    move-object v1, p4

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lp/et70;->b:Lp/bxy0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/et70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/et70;->c:Lp/it70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/et70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/it70;->c:Lp/lt70;

    .line 18
    .line 19
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 20
    .line 21
    check-cast v1, Lp/ot70;

    .line 22
    .line 23
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

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
    iget-object v1, v1, Lp/it70;->c:Lp/lt70;

    .line 52
    .line 53
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 54
    .line 55
    check-cast v1, Lp/ot70;

    .line 56
    .line 57
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

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
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/et70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/et70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/et70;->c:Lp/it70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/it70;->c:Lp/lt70;

    .line 15
    .line 16
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 17
    .line 18
    check-cast v0, Lp/ot70;

    .line 19
    .line 20
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/it70;->c:Lp/lt70;

    .line 44
    .line 45
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 46
    .line 47
    check-cast v0, Lp/ot70;

    .line 48
    .line 49
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

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
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/et70;->a:I

    .line 2
    .line 3
    const-string v1, "remote_device_id"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "connect_to_remote_device"

    .line 9
    .line 10
    iget-object v5, p0, Lp/et70;->c:Lp/it70;

    .line 11
    .line 12
    iget-object v6, p0, Lp/et70;->b:Lp/bxy0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/cyy0;

    .line 18
    .line 19
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 23
    .line 24
    iget-object v5, v5, Lp/it70;->c:Lp/lt70;

    .line 25
    .line 26
    iget-object v5, v5, Lp/lt70;->c:Lp/myy0;

    .line 27
    .line 28
    check-cast v5, Lp/ot70;

    .line 29
    .line 30
    iget-object v5, v5, Lp/ot70;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v2, v5, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/dyy0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 73
    .line 74
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 78
    .line 79
    iget-object v5, v5, Lp/it70;->c:Lp/lt70;

    .line 80
    .line 81
    iget-object v5, v5, Lp/lt70;->c:Lp/myy0;

    .line 82
    .line 83
    check-cast v5, Lp/ot70;

    .line 84
    .line 85
    iget-object v5, v5, Lp/ot70;->a:Lp/rwy0;

    .line 86
    .line 87
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 98
    .line 99
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 100
    .line 101
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput v2, v5, Lp/swy0;->b:I

    .line 110
    .line 111
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lp/dyy0;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
