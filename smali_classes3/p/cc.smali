.class public final Lp/cc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cc;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp/cc;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/jgp0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/cc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/cc;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/cc;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/cc;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lp/jgp0;->I()Lp/j6c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lp/j6c;->c:Lp/k96;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lp/k96;->i(Ljava/lang/String;)Lp/twa0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v5, v0, Lp/wr6;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lp/wr6;

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v4, Lp/x3t;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lp/x3t;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lp/j6c;->b:Lp/js6;

    .line 39
    .line 40
    check-cast p1, Lp/ks6;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2, v1}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-interface {p1}, Lp/jgp0;->I()Lp/j6c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lp/j6c;->c:Lp/k96;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lp/k96;->i(Ljava/lang/String;)Lp/twa0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v5, v0, Lp/wr6;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Lp/wr6;

    .line 62
    .line 63
    :cond_2
    if-eqz v4, :cond_3

    .line 64
    .line 65
    check-cast v4, Lp/x3t;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lp/x3t;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p1, Lp/j6c;->b:Lp/js6;

    .line 71
    .line 72
    check-cast p1, Lp/ks6;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2, v1}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    invoke-interface {p1}, Lp/jgp0;->I()Lp/j6c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p1, Lp/j6c;->c:Lp/k96;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lp/k96;->i(Ljava/lang/String;)Lp/twa0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lp/q1x;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lp/q1x;

    .line 94
    .line 95
    :cond_4
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v4, v3}, Lp/q1x;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p1, Lp/j6c;->a:Lp/o520;

    .line 101
    .line 102
    check-cast p1, Lp/p520;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lp/p520;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    invoke-interface {p1}, Lp/jgp0;->I()Lp/j6c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p1, Lp/j6c;->c:Lp/k96;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lp/k96;->i(Ljava/lang/String;)Lp/twa0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Lp/q1x;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lp/q1x;

    .line 124
    .line 125
    :cond_6
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v3}, Lp/q1x;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p1, Lp/j6c;->a:Lp/o520;

    .line 131
    .line 132
    check-cast p1, Lp/p520;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lp/p520;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/cc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/cc;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/cc;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/cc;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/jgp0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/cc;->a(Lp/jgp0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/jgp0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/cc;->a(Lp/jgp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/jgp0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/cc;->a(Lp/jgp0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, Lp/jgp0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/cc;->a(Lp/jgp0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v2, Lp/hac;->c:Lp/fym0;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v1, p1, v3, v2}, Landroidx/compose/ui/graphics/a;->b(FFFFLp/eac;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p1, Lp/e8c;

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lp/e8c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Lp/nbp0;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "."

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v1

    .line 124
    :goto_1
    invoke-static {p1, v2}, Lp/lbp0;->h(Lp/nbp0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
