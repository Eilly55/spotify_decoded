.class public final Lp/jo70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/bxy0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Lp/myy0;


# direct methods
.method public constructor <init>(Lp/br80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 46
    iget-object p1, p1, Lp/br80;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "item"

    .line 47
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 48
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 51
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/e680;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 23
    iget-object p1, p1, Lp/e680;->c:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "watch_feed_horizontal_item"

    .line 24
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 28
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/gb80;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 30
    iget-object p1, p1, Lp/gb80;->a:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v5, 0x0

    const-string v1, "track_row"

    .line 31
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/ko70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 9
    iget-object p1, p1, Lp/ko70;->a:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v6, 0x0

    const-string v2, "section"

    .line 10
    new-instance v7, Lp/cxy0;

    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 14
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/pr80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 16
    iget-object p1, p1, Lp/pr80;->a:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "highlights_share_button"

    .line 17
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 21
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/rk80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 2
    iget-object p1, p1, Lp/rk80;->a:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "page"

    .line 3
    new-instance v6, Lp/cxy0;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 7
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method

.method public constructor <init>(Lp/t280;Lp/r280;Ljava/lang/Integer;Lp/s280;)V
    .locals 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jo70;->a:I

    iput-object p1, p0, Lp/jo70;->f:Lp/myy0;

    .line 37
    iget-object p1, p1, Lp/t280;->b:Lp/bxy0;

    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object p1

    const/4 v4, 0x0

    const-string v1, "location_row"

    .line 38
    iget-object v2, p2, Lp/r280;->a:Ljava/lang/String;

    .line 39
    iget-object v5, p4, Lp/s280;->a:Ljava/lang/String;

    .line 40
    new-instance p2, Lp/cxy0;

    move-object v0, p2

    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p3, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p1, Lp/axy0;->j:Z

    .line 44
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object p1

    iput-object p1, p0, Lp/jo70;->c:Lp/bxy0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/jo70;->a:I

    .line 2
    .line 3
    const-string v1, "item_to_be_played"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "play"

    .line 9
    .line 10
    iget-object v5, p0, Lp/jo70;->f:Lp/myy0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/jo70;->c:Lp/bxy0;

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
    check-cast v5, Lp/br80;

    .line 25
    .line 26
    iget-object v5, v5, Lp/br80;->c:Lp/er80;

    .line 27
    .line 28
    iget-object v5, v5, Lp/er80;->a:Lp/rwy0;

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
    check-cast v5, Lp/e680;

    .line 78
    .line 79
    iget-object v5, v5, Lp/e680;->d:Lp/myy0;

    .line 80
    .line 81
    check-cast v5, Lp/kp80;

    .line 82
    .line 83
    iget-object v5, v5, Lp/kp80;->a:Lp/rwy0;

    .line 84
    .line 85
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput v2, v5, Lp/swy0;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lp/dyy0;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/jo70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "long_hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/jo70;->f:Lp/myy0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/jo70;->c:Lp/bxy0;

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
    check-cast v4, Lp/br80;

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
    check-cast v4, Lp/e680;

    .line 73
    .line 74
    iget-object v4, v4, Lp/e680;->d:Lp/myy0;

    .line 75
    .line 76
    check-cast v4, Lp/kp80;

    .line 77
    .line 78
    iget-object v4, v4, Lp/kp80;->a:Lp/rwy0;

    .line 79
    .line 80
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 91
    .line 92
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v4, Lp/swy0;->b:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/dyy0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/jo70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jo70;->c:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/jo70;->f:Lp/myy0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    check-cast v4, Lp/pr80;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/rwy0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    check-cast v4, Lp/br80;

    .line 44
    .line 45
    iget-object v0, v4, Lp/br80;->c:Lp/er80;

    .line 46
    .line 47
    iget-object v0, v0, Lp/er80;->a:Lp/rwy0;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    check-cast v4, Lp/e680;

    .line 71
    .line 72
    iget-object v0, v4, Lp/e680;->d:Lp/myy0;

    .line 73
    .line 74
    check-cast v0, Lp/kp80;

    .line 75
    .line 76
    iget-object v0, v0, Lp/kp80;->a:Lp/rwy0;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lp/rwy0;->a:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {v2, v3, v1, v2, v1}, Lp/v45;->t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 98
    .line 99
    check-cast v4, Lp/rk80;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, Lp/rwy0;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 127
    .line 128
    check-cast v4, Lp/gb80;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lp/rwy0;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_4
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 154
    .line 155
    check-cast v4, Lp/ta80;

    .line 156
    .line 157
    iget-object v1, v4, Lp/ta80;->c:Lp/wa80;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, Lp/rwy0;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 183
    .line 184
    check-cast v4, Lp/i380;

    .line 185
    .line 186
    iget-object v1, v4, Lp/i380;->c:Lp/g380;

    .line 187
    .line 188
    iget-object v1, v1, Lp/g380;->c:Lp/j380;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp/rwy0;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_6
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 214
    .line 215
    check-cast v4, Lp/t280;

    .line 216
    .line 217
    iget-object v1, v4, Lp/t280;->c:Lp/v280;

    .line 218
    .line 219
    iget-object v1, v1, Lp/v280;->c:Lp/vy70;

    .line 220
    .line 221
    iget-object v1, v1, Lp/vy70;->d:Lp/myy0;

    .line 222
    .line 223
    check-cast v1, Lp/w280;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lp/rwy0;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 249
    .line 250
    check-cast v4, Lp/ko70;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v0, Lp/rwy0;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/jo70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_select"

    .line 7
    .line 8
    iget-object v4, p0, Lp/jo70;->f:Lp/myy0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/jo70;->c:Lp/bxy0;

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
    check-cast v4, Lp/pr80;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 40
    .line 41
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 42
    .line 43
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, v4, Lp/swy0;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/dyy0;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 67
    .line 68
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 72
    .line 73
    check-cast v4, Lp/t280;

    .line 74
    .line 75
    iget-object v4, v4, Lp/t280;->c:Lp/v280;

    .line 76
    .line 77
    iget-object v4, v4, Lp/v280;->c:Lp/vy70;

    .line 78
    .line 79
    iget-object v4, v4, Lp/vy70;->d:Lp/myy0;

    .line 80
    .line 81
    check-cast v4, Lp/w280;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput v1, v4, Lp/swy0;->b:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/dyy0;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
