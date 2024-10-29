.class public final Lp/z580;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/a680;


# direct methods
.method public constructor <init>(Lp/a680;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/z580;->a:I

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
    iput-object p1, p0, Lp/z580;->c:Lp/a680;

    .line 14
    .line 15
    iget-object p1, p1, Lp/a680;->a:Lp/bxy0;

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
    const-string v3, "play_button"

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
    iput-object p1, p0, Lp/z580;->b:Lp/bxy0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/z580;->c:Lp/a680;

    .line 51
    .line 52
    iget-object p1, p1, Lp/a680;->a:Lp/bxy0;

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
    const-string v3, "seek_forward_button"

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
    iput-object p1, p0, Lp/z580;->b:Lp/bxy0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/z580;->c:Lp/a680;

    .line 88
    .line 89
    iget-object p1, p1, Lp/a680;->a:Lp/bxy0;

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
    const-string v3, "seek_backward_button"

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
    iput-object p1, p0, Lp/z580;->b:Lp/bxy0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Lp/dyy0;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/z580;->a:I

    .line 3
    .line 4
    const-string v1, "ms_seeked_offset"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    const-string v4, "seek_by_time"

    .line 10
    .line 11
    iget-object v5, p0, Lp/z580;->c:Lp/a680;

    .line 12
    .line 13
    iget-object v6, p0, Lp/z580;->b:Lp/bxy0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/cyy0;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 41
    .line 42
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 43
    .line 44
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput v2, v5, Lp/swy0;->b:I

    .line 53
    .line 54
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lp/dyy0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 93
    .line 94
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput v2, v5, Lp/swy0;->b:I

    .line 105
    .line 106
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lp/dyy0;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/z580;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/z580;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/z580;->c:Lp/a680;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp/rwy0;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/rwy0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/rwy0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
