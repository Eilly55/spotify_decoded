.class public final Lp/nqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/nqp;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private d(Ljava/lang/Object;)Lp/nuk0;
    .locals 3

    .line 1
    check-cast p1, Lp/ets0;

    .line 2
    .line 3
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lp/gts0;->d:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    sput v2, Lp/gts0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 14
    .line 15
    new-instance v2, Lp/nuk0;

    .line 16
    .line 17
    invoke-direct {v2, v1, p1, v0}, Lp/nuk0;-><init>(ILp/ets0;Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Lp/mno;->b:Lp/mno;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    sget-object p1, Lp/mno;->a:Lp/mno;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    sget-object p1, Lp/rko;->a:Lp/rko;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    sget-object p1, Lp/sko;->a:Lp/sko;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    sget-object p1, Lp/p8h;->b:Lp/p8h;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_5
    sget-object p1, Lp/p8h;->a:Lp/p8h;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lp/z7k0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nqp;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp/svx0;->c:Lp/svx0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lp/svx0;->a:Lp/svx0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lp/jm1;->b:Lp/jm1;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object p1, Lp/jm1;->a:Lp/jm1;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget v0, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/nqp;->b:Lp/j3v;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v3, p1}, Lp/yje;->e(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :pswitch_0
    and-long/2addr p1, v1

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v3, p1}, Lp/yje;->e(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :pswitch_1
    const/16 v0, 0x20

    .line 57
    .line 58
    shr-long/2addr p1, v0

    .line 59
    long-to-int p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1, v3}, Lp/yje;->e(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    return-wide p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)J
    .locals 6

    .line 1
    iget v0, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nqp;->b:Lp/j3v;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    shr-long v4, p1, v4

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    and-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lp/lq90;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :pswitch_0
    shr-long v4, p1, v4

    .line 40
    .line 41
    long-to-int v0, v4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-long/2addr p1, v2

    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {v0, p1}, Lp/lq90;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1

    .line 63
    :pswitch_1
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v0, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v0, p1}, Lp/lq90;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    return-wide p1

    .line 87
    :pswitch_2
    shr-long v4, p1, v4

    .line 88
    .line 89
    long-to-int v0, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-long/2addr p1, v2

    .line 105
    long-to-int p1, p1

    .line 106
    invoke-static {v0, p1}, Lp/lq90;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/nqp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lp/z7k0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/nqp;->c(Lp/z7k0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lp/z7k0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/nqp;->c(Lp/z7k0;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/cl1;->a:Lp/cl1;

    .line 32
    .line 33
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    check-cast p1, Lp/ib01;

    .line 42
    .line 43
    sget-object p1, Lp/mno;->d:Lp/mno;

    .line 44
    .line 45
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Lp/r7z0;

    .line 62
    .line 63
    iget-object p1, p0, Lp/nqp;->b:Lp/j3v;

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    sget-object v0, Lp/mno;->c:Lp/mno;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    sget-object v0, Lp/tko;->a:Lp/tko;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    .line 91
    .line 92
    new-instance v0, Lp/uko;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lp/uko;-><init>(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp/nqp;->b:Lp/j3v;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_a
    check-cast p1, Lp/r7z0;

    .line 114
    .line 115
    iget-object p1, p0, Lp/nqp;->b:Lp/j3v;

    .line 116
    .line 117
    packed-switch v0, :pswitch_data_2

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp/mno;->c:Lp/mno;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_b
    sget-object v0, Lp/tko;->a:Lp/tko;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lp/nqp;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_f
    check-cast p1, Lp/bvv0;

    .line 159
    .line 160
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_10
    check-cast p1, Lp/v7f;

    .line 169
    .line 170
    new-instance v0, Lp/qv60;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lp/qv60;-><init>(Lp/v7f;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lp/nqp;->b:Lp/j3v;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_11
    check-cast p1, Lp/yke;

    .line 184
    .line 185
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    check-cast p1, Lp/yg10;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp/yg10;->a()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_12
    check-cast p1, Lp/ets0;

    .line 199
    .line 200
    iget-object v0, p0, Lp/nqp;->b:Lp/j3v;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lp/yss0;

    .line 207
    .line 208
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    sget-object v1, Lp/gts0;->c:Lp/ets0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lp/yss0;->d()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lp/ets0;->g(I)Lp/ets0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sput-object v1, Lp/gts0;->c:Lp/ets0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    monitor-exit v0

    .line 224
    return-object p1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v0

    .line 227
    throw p1

    .line 228
    :pswitch_13
    invoke-direct {p0, p1}, Lp/nqp;->d(Ljava/lang/Object;)Lp/nuk0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iget p1, p0, Lp/nqp;->a:I

    .line 240
    .line 241
    iget-object v4, p0, Lp/nqp;->b:Lp/j3v;

    .line 242
    .line 243
    packed-switch p1, :pswitch_data_3

    .line 244
    .line 245
    .line 246
    div-long/2addr v0, v2

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_2

    .line 256
    :pswitch_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    return-object p1

    .line 265
    :pswitch_16
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Lp/nqp;->a:I

    .line 269
    .line 270
    packed-switch p1, :pswitch_data_4

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :pswitch_17
    throw v1

    .line 275
    :pswitch_18
    throw v1

    .line 276
    :pswitch_19
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget p1, p0, Lp/nqp;->a:I

    .line 280
    .line 281
    packed-switch p1, :pswitch_data_5

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :pswitch_1a
    throw v1

    .line 286
    :pswitch_1b
    throw v1

    .line 287
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    iget p1, p0, Lp/nqp;->a:I

    .line 294
    .line 295
    iget-object v4, p0, Lp/nqp;->b:Lp/j3v;

    .line 296
    .line 297
    packed-switch p1, :pswitch_data_6

    .line 298
    .line 299
    .line 300
    div-long/2addr v0, v2

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_3

    .line 310
    :pswitch_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_3
    return-object p1

    .line 319
    :pswitch_1e
    check-cast p1, Lp/enz;

    .line 320
    .line 321
    iget-wide v0, p1, Lp/enz;->a:J

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, Lp/nqp;->e(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    new-instance p1, Lp/xmz;

    .line 328
    .line 329
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :pswitch_1f
    check-cast p1, Lp/enz;

    .line 334
    .line 335
    iget-wide v0, p1, Lp/enz;->a:J

    .line 336
    .line 337
    invoke-virtual {p0, v0, v1}, Lp/nqp;->e(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    new-instance p1, Lp/xmz;

    .line 342
    .line 343
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_20
    check-cast p1, Lp/enz;

    .line 348
    .line 349
    iget-wide v0, p1, Lp/enz;->a:J

    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, Lp/nqp;->e(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    new-instance p1, Lp/xmz;

    .line 356
    .line 357
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_21
    check-cast p1, Lp/enz;

    .line 362
    .line 363
    iget-wide v0, p1, Lp/enz;->a:J

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1}, Lp/nqp;->f(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    new-instance p1, Lp/enz;

    .line 370
    .line 371
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_22
    check-cast p1, Lp/enz;

    .line 376
    .line 377
    iget-wide v0, p1, Lp/enz;->a:J

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Lp/nqp;->f(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    new-instance p1, Lp/enz;

    .line 384
    .line 385
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_23
    check-cast p1, Lp/enz;

    .line 390
    .line 391
    iget-wide v0, p1, Lp/enz;->a:J

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1}, Lp/nqp;->f(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    new-instance p1, Lp/enz;

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_24
    check-cast p1, Lp/enz;

    .line 404
    .line 405
    iget-wide v0, p1, Lp/enz;->a:J

    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, Lp/nqp;->f(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    new-instance p1, Lp/enz;

    .line 412
    .line 413
    invoke-direct {p1, v0, v1}, Lp/enz;-><init>(J)V

    .line 414
    .line 415
    .line 416
    return-object p1

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_b
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_15
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_1d
    .end packed-switch
.end method
