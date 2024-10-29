.class public final Lp/rw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/sw70;


# direct methods
.method public constructor <init>(Lp/sw70;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/rw70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/rw70;->c:Lp/sw70;

    .line 10
    .line 11
    iget-object p1, p1, Lp/sw70;->a:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "connect_bottom_sheet"

    .line 21
    .line 22
    new-instance p3, Lp/cxy0;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/rw70;->b:Lp/bxy0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/rw70;->c:Lp/sw70;

    .line 47
    .line 48
    iget-object p1, p1, Lp/sw70;->a:Lp/bxy0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const-string v2, "connect_tooltip"

    .line 58
    .line 59
    new-instance p3, Lp/cxy0;

    .line 60
    .line 61
    move-object v1, p3

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/rw70;->b:Lp/bxy0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/rw70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rw70;->c:Lp/sw70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rw70;->b:Lp/bxy0;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 21
    .line 22
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/vxy0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 42
    .line 43
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 52
    .line 53
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/vxy0;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/rw70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/rw70;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/rw70;->c:Lp/sw70;

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
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/rw70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "swipe"

    .line 5
    .line 6
    const-string v3, "ui_hide"

    .line 7
    .line 8
    iget-object v4, p0, Lp/rw70;->c:Lp/sw70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/rw70;->b:Lp/bxy0;

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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 26
    .line 27
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 38
    .line 39
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 40
    .line 41
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput v1, v4, Lp/swy0;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/dyy0;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 65
    .line 66
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput v1, v4, Lp/swy0;->b:I

    .line 99
    .line 100
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/dyy0;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
