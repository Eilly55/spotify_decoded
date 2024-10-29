.class public final Lp/s480;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/l480;


# direct methods
.method public constructor <init>(Lp/l480;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/s480;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lp/s480;->c:Lp/l480;

    .line 11
    .line 12
    iget-object p1, p1, Lp/l480;->b:Lp/bxy0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v3, "email_notification"

    .line 23
    .line 24
    new-instance p2, Lp/cxy0;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v1, p1, Lp/axy0;->j:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/s480;->b:Lp/bxy0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/s480;->c:Lp/l480;

    .line 48
    .line 49
    iget-object p1, p1, Lp/l480;->b:Lp/bxy0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

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
    const-string v3, "push_notification"

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
    iput-object p1, p0, Lp/s480;->b:Lp/bxy0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/s480;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "setting_disable"

    .line 7
    .line 8
    iget-object v4, p0, Lp/s480;->c:Lp/l480;

    .line 9
    .line 10
    iget-object v5, p0, Lp/s480;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/l480;->c:Lp/a580;

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
    iget-object v4, v4, Lp/l480;->c:Lp/a580;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

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
    iget v1, p0, Lp/s480;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/s480;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/s480;->c:Lp/l480;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/l480;->c:Lp/a580;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3, v2}, Lp/is70;->D(Lp/a580;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lp/rwy0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    iget-object v1, v4, Lp/l480;->c:Lp/a580;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v2}, Lp/is70;->D(Lp/a580;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/rwy0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/s480;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "setting_enable"

    .line 7
    .line 8
    iget-object v4, p0, Lp/s480;->c:Lp/l480;

    .line 9
    .line 10
    iget-object v5, p0, Lp/s480;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/l480;->c:Lp/a580;

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
    iget-object v4, v4, Lp/l480;->c:Lp/a580;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
