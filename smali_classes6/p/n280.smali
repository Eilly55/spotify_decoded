.class public final Lp/n280;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/k280;


# direct methods
.method public constructor <init>(Lp/k280;I)V
    .locals 9

    .line 1
    iput p2, p0, Lp/n280;->a:I

    .line 2
    .line 3
    iget-object v0, p1, Lp/k280;->b:Lp/bxy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/n280;->c:Lp/k280;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v4, "filter_browse_location_button"

    .line 29
    .line 30
    new-instance p2, Lp/cxy0;

    .line 31
    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/n280;->b:Lp/bxy0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/n280;->c:Lp/k280;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v4, "filter_date_button"

    .line 64
    .line 65
    new-instance p2, Lp/cxy0;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lp/n280;->b:Lp/bxy0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lp/n280;->c:Lp/k280;

    .line 89
    .line 90
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v4, "filter_concepts_button"

    .line 99
    .line 100
    new-instance p2, Lp/cxy0;

    .line 101
    .line 102
    move-object v3, p2

    .line 103
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lp/n280;->b:Lp/bxy0;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lp/n280;->c:Lp/k280;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const-string v4, "filter_clear_button"

    .line 134
    .line 135
    new-instance p2, Lp/cxy0;

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p1, Lp/axy0;->j:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lp/n280;->b:Lp/bxy0;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final b()Lp/dyy0;
    .locals 6

    .line 1
    iget v0, p0, Lp/n280;->a:I

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
    iget-object v4, p0, Lp/n280;->c:Lp/k280;

    .line 9
    .line 10
    iget-object v5, p0, Lp/n280;->b:Lp/bxy0;

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
    iget-object v4, v4, Lp/k280;->c:Lp/q280;

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
    iget-object v4, v4, Lp/k280;->c:Lp/q280;

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lp/rwy0;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v1, p0, Lp/n280;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n280;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/n280;->c:Lp/k280;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/k280;->c:Lp/q280;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->n(Lp/q280;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

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
    iget-object v1, v4, Lp/k280;->c:Lp/q280;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->n(Lp/q280;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

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
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    iget-object v1, v4, Lp/k280;->c:Lp/q280;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->n(Lp/q280;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lp/rwy0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    iget-object v1, v4, Lp/k280;->c:Lp/q280;

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3, v2}, Lp/kk60;->n(Lp/q280;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lp/rwy0;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
