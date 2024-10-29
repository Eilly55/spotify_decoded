.class public final Lp/kqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sqp;

.field public final synthetic c:Lp/y2s;


# direct methods
.method public synthetic constructor <init>(Lp/sqp;Lp/y2s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/kqp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kqp;->b:Lp/sqp;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kqp;->c:Lp/y2s;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/iqp;)Ljava/lang/Float;
    .locals 6

    .line 1
    iget v0, p0, Lp/kqp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kqp;->b:Lp/sqp;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kqp;->c:Lp/y2s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lp/y2s;->a:Lp/zfy0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/zfy0;->d:Lp/xvn0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v5, p1, Lp/xvn0;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, v1, Lp/sqp;->a:Lp/zfy0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/zfy0;->d:Lp/xvn0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget v5, p1, Lp/xvn0;->a:F

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    iget-object p1, v2, Lp/y2s;->a:Lp/zfy0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/zfy0;->a:Lp/ius;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget v5, p1, Lp/ius;->a:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object p1, v1, Lp/sqp;->a:Lp/zfy0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/zfy0;->a:Lp/ius;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget v5, p1, Lp/ius;->a:F

    .line 84
    .line 85
    :cond_5
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/efy0;)Lp/ptt;
    .locals 6

    .line 1
    sget-object v0, Lp/iqp;->c:Lp/iqp;

    .line 2
    .line 3
    sget-object v1, Lp/iqp;->b:Lp/iqp;

    .line 4
    .line 5
    sget-object v2, Lp/iqp;->a:Lp/iqp;

    .line 6
    .line 7
    iget v3, p0, Lp/kqp;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/kqp;->c:Lp/y2s;

    .line 10
    .line 11
    iget-object v5, p0, Lp/kqp;->b:Lp/sqp;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v5, Lp/sqp;->a:Lp/zfy0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/zfy0;->d:Lp/xvn0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lp/xvn0;->c:Lp/ptt;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, v4, Lp/y2s;->a:Lp/zfy0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/zfy0;->d:Lp/xvn0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lp/xvn0;->c:Lp/ptt;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    :cond_2
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 55
    .line 56
    :cond_4
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    invoke-interface {p1, v2, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object p1, v5, Lp/sqp;->a:Lp/zfy0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/zfy0;->a:Lp/ius;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p1, Lp/ius;->b:Lp/ptt;

    .line 70
    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    :cond_5
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-interface {p1, v1, v0}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    iget-object p1, v4, Lp/y2s;->a:Lp/zfy0;

    .line 83
    .line 84
    iget-object p1, p1, Lp/zfy0;->a:Lp/ius;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lp/ius;->b:Lp/ptt;

    .line 89
    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    :cond_7
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    sget-object p1, Landroidx/compose/animation/b;->b:Lp/p4u0;

    .line 96
    .line 97
    :cond_9
    :goto_1
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/iqp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/kqp;->a(Lp/iqp;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/efy0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/kqp;->c(Lp/efy0;)Lp/ptt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/iqp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/kqp;->a(Lp/iqp;)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/efy0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/kqp;->c(Lp/efy0;)Lp/ptt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
