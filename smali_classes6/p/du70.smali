.class public final Lp/du70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/an70;


# direct methods
.method public constructor <init>(Lp/an70;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/du70;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/an70;->c:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp/du70;->c:Lp/an70;

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v4, "close_button"

    .line 23
    .line 24
    new-instance p2, Lp/cxy0;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/du70;->b:Lp/bxy0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/du70;->c:Lp/an70;

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
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v4, "primary_button"

    .line 58
    .line 59
    new-instance p2, Lp/cxy0;

    .line 60
    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lp/du70;->b:Lp/bxy0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/du70;->a:I

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
    iget-object v4, p0, Lp/du70;->c:Lp/an70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/du70;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/eu70;

    .line 25
    .line 26
    iget-object v4, v4, Lp/eu70;->c:Lp/gu70;

    .line 27
    .line 28
    iget-object v4, v4, Lp/gu70;->a:Lp/rwy0;

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
    iget-object v4, v4, Lp/an70;->d:Lp/myy0;

    .line 75
    .line 76
    check-cast v4, Lp/eu70;

    .line 77
    .line 78
    iget-object v4, v4, Lp/eu70;->c:Lp/gu70;

    .line 79
    .line 80
    iget-object v4, v4, Lp/gu70;->a:Lp/rwy0;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/du70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/du70;->b:Lp/bxy0;

    .line 4
    .line 5
    const-string v2, "location"

    .line 6
    .line 7
    iget-object v3, p0, Lp/du70;->c:Lp/an70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 13
    .line 14
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 15
    .line 16
    check-cast v0, Lp/eu70;

    .line 17
    .line 18
    iget-object v0, v0, Lp/eu70;->c:Lp/gu70;

    .line 19
    .line 20
    iget-object v0, v0, Lp/gu70;->a:Lp/rwy0;

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
    iget-object v0, v3, Lp/an70;->d:Lp/myy0;

    .line 44
    .line 45
    check-cast v0, Lp/eu70;

    .line 46
    .line 47
    iget-object v0, v0, Lp/eu70;->c:Lp/gu70;

    .line 48
    .line 49
    iget-object v0, v0, Lp/gu70;->a:Lp/rwy0;

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
