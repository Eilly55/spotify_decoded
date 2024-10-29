.class public final Lp/wy70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/nx70;


# direct methods
.method public constructor <init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iput p5, p0, Lp/wy70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/nx70;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p5, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/wy70;->c:Lp/nx70;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v4, "close_button"

    .line 20
    .line 21
    new-instance p5, Lp/cxy0;

    .line 22
    .line 23
    move-object v3, p5

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/wy70;->b:Lp/bxy0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/wy70;->c:Lp/nx70;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v4, "entity_cover_button"

    .line 55
    .line 56
    new-instance p5, Lp/cxy0;

    .line 57
    .line 58
    move-object v3, p5

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lp/wy70;->b:Lp/bxy0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/wy70;->a:I

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
    iget-object v4, p0, Lp/wy70;->c:Lp/nx70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/wy70;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/nx70;->c:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/xy70;

    .line 25
    .line 26
    iget-object v4, v4, Lp/xy70;->a:Lp/rwy0;

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
    iget-object v4, v4, Lp/nx70;->c:Lp/myy0;

    .line 73
    .line 74
    check-cast v4, Lp/xy70;

    .line 75
    .line 76
    iget-object v4, v4, Lp/xy70;->a:Lp/rwy0;

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
    iget v0, p0, Lp/wy70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wy70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/wy70;->c:Lp/nx70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/nx70;->c:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/xy70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/xy70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/nx70;->c:Lp/myy0;

    .line 42
    .line 43
    check-cast v0, Lp/xy70;

    .line 44
    .line 45
    iget-object v0, v0, Lp/xy70;->a:Lp/rwy0;

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
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
