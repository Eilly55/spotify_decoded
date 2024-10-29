.class public final Lp/nt70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/rm70;


# direct methods
.method public constructor <init>(Lp/rm70;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/nt70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/rm70;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/nt70;->c:Lp/rm70;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v3, "dismiss_message_box"

    .line 22
    .line 23
    new-instance p2, Lp/cxy0;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/nt70;->b:Lp/bxy0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/nt70;->c:Lp/rm70;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v3, "recommended_action_button"

    .line 57
    .line 58
    new-instance p2, Lp/cxy0;

    .line 59
    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/nt70;->b:Lp/bxy0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/nt70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nt70;->c:Lp/rm70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nt70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/rm70;->d:Lp/myy0;

    .line 18
    .line 19
    check-cast v1, Lp/lt70;

    .line 20
    .line 21
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 22
    .line 23
    check-cast v1, Lp/ot70;

    .line 24
    .line 25
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

    .line 26
    .line 27
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/vxy0;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 47
    .line 48
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    iget-object v1, v1, Lp/rm70;->d:Lp/myy0;

    .line 54
    .line 55
    check-cast v1, Lp/lt70;

    .line 56
    .line 57
    iget-object v1, v1, Lp/lt70;->c:Lp/myy0;

    .line 58
    .line 59
    check-cast v1, Lp/ot70;

    .line 60
    .line 61
    iget-object v1, v1, Lp/ot70;->a:Lp/rwy0;

    .line 62
    .line 63
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/vxy0;

    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/nt70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nt70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/nt70;->c:Lp/rm70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/rm70;->d:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/lt70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 19
    .line 20
    check-cast v0, Lp/ot70;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iget-object v0, v3, Lp/rm70;->d:Lp/myy0;

    .line 46
    .line 47
    check-cast v0, Lp/lt70;

    .line 48
    .line 49
    iget-object v0, v0, Lp/lt70;->c:Lp/myy0;

    .line 50
    .line 51
    check-cast v0, Lp/ot70;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ot70;->a:Lp/rwy0;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v1, v2, v3, v1, v3}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/nt70;->a:I

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
    iget-object v4, p0, Lp/nt70;->c:Lp/rm70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/nt70;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/rm70;->d:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/lt70;

    .line 25
    .line 26
    iget-object v4, v4, Lp/lt70;->c:Lp/myy0;

    .line 27
    .line 28
    check-cast v4, Lp/ot70;

    .line 29
    .line 30
    iget-object v4, v4, Lp/ot70;->a:Lp/rwy0;

    .line 31
    .line 32
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 45
    .line 46
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v1, v4, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/dyy0;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 70
    .line 71
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    .line 76
    iget-object v4, v4, Lp/rm70;->d:Lp/myy0;

    .line 77
    .line 78
    check-cast v4, Lp/lt70;

    .line 79
    .line 80
    iget-object v4, v4, Lp/lt70;->c:Lp/myy0;

    .line 81
    .line 82
    check-cast v4, Lp/ot70;

    .line 83
    .line 84
    iget-object v4, v4, Lp/ot70;->a:Lp/rwy0;

    .line 85
    .line 86
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 97
    .line 98
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v1, v4, Lp/swy0;->b:I

    .line 109
    .line 110
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lp/dyy0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
