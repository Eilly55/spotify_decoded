.class public final Lp/c380;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/wm70;


# direct methods
.method public constructor <init>(Lp/wm70;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/c380;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/wm70;->c:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/c380;->c:Lp/wm70;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v4, "context_menu_button"

    .line 26
    .line 27
    new-instance p2, Lp/cxy0;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/c380;->b:Lp/bxy0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lp/c380;->c:Lp/wm70;

    .line 51
    .line 52
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v4, "heart_button"

    .line 61
    .line 62
    new-instance p2, Lp/cxy0;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/c380;->b:Lp/bxy0;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lp/c380;->c:Lp/wm70;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const-string v4, "curated_button"

    .line 96
    .line 97
    new-instance p2, Lp/cxy0;

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lp/c380;->b:Lp/bxy0;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/c380;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "hit"

    .line 5
    .line 6
    const-string v3, "ui_reveal"

    .line 7
    .line 8
    iget-object v4, p0, Lp/c380;->c:Lp/wm70;

    .line 9
    .line 10
    iget-object v5, p0, Lp/c380;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/wm70;->e:Lp/myy0;

    .line 23
    .line 24
    check-cast v4, Lp/a380;

    .line 25
    .line 26
    iget-object v4, v4, Lp/a380;->c:Lp/d380;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    iput-object v4, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v3, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, v4, Lp/swy0;->b:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/dyy0;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 71
    .line 72
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 76
    .line 77
    iget-object v4, v4, Lp/wm70;->e:Lp/myy0;

    .line 78
    .line 79
    check-cast v4, Lp/a380;

    .line 80
    .line 81
    iget-object v4, v4, Lp/a380;->c:Lp/d380;

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
    iget v1, p0, Lp/c380;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/c380;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/c380;->c:Lp/wm70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/wm70;->e:Lp/myy0;

    .line 17
    .line 18
    check-cast v1, Lp/a380;

    .line 19
    .line 20
    iget-object v1, v1, Lp/a380;->c:Lp/d380;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/rwy0;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    iget-object v1, v4, Lp/wm70;->e:Lp/myy0;

    .line 48
    .line 49
    check-cast v1, Lp/a380;

    .line 50
    .line 51
    iget-object v1, v1, Lp/a380;->c:Lp/d380;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lp/rwy0;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    iget-object v1, v4, Lp/wm70;->e:Lp/myy0;

    .line 79
    .line 80
    check-cast v1, Lp/a380;

    .line 81
    .line 82
    iget-object v1, v1, Lp/a380;->c:Lp/d380;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/rwy0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
