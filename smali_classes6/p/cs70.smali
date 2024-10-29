.class public final Lp/cs70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/myy0;
.implements Lp/oyy0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/bxy0;

.field public final synthetic c:Lp/bs70;


# direct methods
.method public constructor <init>(Lp/bs70;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/cs70;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/cs70;->c:Lp/bs70;

    .line 16
    .line 17
    iget-object p1, p1, Lp/bs70;->b:Lp/bxy0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v2, "billing_card"

    .line 28
    .line 29
    new-instance p2, Lp/cxy0;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/cs70;->b:Lp/bxy0;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/cs70;->c:Lp/bs70;

    .line 53
    .line 54
    iget-object p1, p1, Lp/bs70;->b:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const-string v2, "change_product_btn"

    .line 65
    .line 66
    new-instance p2, Lp/cxy0;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lp/cs70;->b:Lp/bxy0;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lp/cs70;->c:Lp/bs70;

    .line 90
    .line 91
    iget-object p1, p1, Lp/bs70;->b:Lp/bxy0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v2, "change_country_cta"

    .line 102
    .line 103
    new-instance p2, Lp/cxy0;

    .line 104
    .line 105
    move-object v1, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lp/cs70;->b:Lp/bxy0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lp/cs70;->c:Lp/bs70;

    .line 127
    .line 128
    iget-object p1, p1, Lp/bs70;->b:Lp/bxy0;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v2, "billing_unavailable_card"

    .line 139
    .line 140
    new-instance p2, Lp/cxy0;

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lp/cs70;->b:Lp/bxy0;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final b()Lp/vxy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/cs70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cs70;->c:Lp/bs70;

    .line 4
    .line 5
    iget-object v2, p0, Lp/cs70;->b:Lp/bxy0;

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
    iget-object v1, v1, Lp/bs70;->c:Lp/es70;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 23
    .line 24
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/vxy0;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Lp/uxy0;

    .line 44
    .line 45
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    .line 50
    iget-object v1, v1, Lp/bs70;->c:Lp/es70;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lp/vxy0;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    new-instance v0, Lp/uxy0;

    .line 77
    .line 78
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    iget-object v1, v1, Lp/bs70;->c:Lp/es70;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/vxy0;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lp/uxy0;

    .line 110
    .line 111
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 115
    .line 116
    iget-object v1, v1, Lp/bs70;->c:Lp/es70;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 122
    .line 123
    iput-object v1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/vxy0;

    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lp/dyy0;
    .locals 7

    .line 1
    iget v0, p0, Lp/cs70;->a:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const-string v4, "ui_navigate"

    .line 9
    .line 10
    iget-object v5, p0, Lp/cs70;->c:Lp/bs70;

    .line 11
    .line 12
    iget-object v6, p0, Lp/cs70;->b:Lp/bxy0;

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
    iget-object v5, v5, Lp/bs70;->c:Lp/es70;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    .line 30
    .line 31
    iput-object v5, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    .line 44
    .line 45
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v4, v5, Lp/swy0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, v5, Lp/swy0;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, p1, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lp/dyy0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    new-instance v0, Lp/cyy0;

    .line 72
    .line 73
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 77
    .line 78
    iget-object v5, v5, Lp/bs70;->c:Lp/es70;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

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
    iget v1, p0, Lp/cs70;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cs70;->b:Lp/bxy0;

    .line 6
    .line 7
    const-string v3, "location"

    .line 8
    .line 9
    iget-object v4, p0, Lp/cs70;->c:Lp/bs70;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    iget-object v1, v4, Lp/bs70;->c:Lp/es70;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    iget-object v1, v4, Lp/bs70;->c:Lp/es70;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/rwy0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    iget-object v1, v4, Lp/bs70;->c:Lp/es70;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/rwy0;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 96
    .line 97
    iget-object v1, v4, Lp/bs70;->c:Lp/es70;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lp/rwy0;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
