.class public final Lp/qqp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rqp;


# direct methods
.method public synthetic constructor <init>(Lp/rqp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qqp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qqp;->b:Lp/rqp;

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


# virtual methods
.method public final a(Lp/efy0;)Lp/ptt;
    .locals 5

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
    iget v3, p0, Lp/qqp;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lp/qqp;->b:Lp/rqp;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p1, v4, Lp/rqp;->s0:Lp/sqp;

    .line 21
    .line 22
    iget-object p1, p1, Lp/sqp;->a:Lp/zfy0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/zfy0;->b:Lp/r7s0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lp/r7s0;->b:Lp/ptt;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/compose/animation/b;->c:Lp/p4u0;

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
    iget-object p1, v4, Lp/rqp;->t0:Lp/y2s;

    .line 42
    .line 43
    iget-object p1, p1, Lp/y2s;->a:Lp/zfy0;

    .line 44
    .line 45
    iget-object p1, p1, Lp/zfy0;->b:Lp/r7s0;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lp/r7s0;->b:Lp/ptt;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_2
    sget-object p1, Landroidx/compose/animation/b;->c:Lp/p4u0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Landroidx/compose/animation/b;->c:Lp/p4u0;

    .line 57
    .line 58
    :cond_4
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    invoke-interface {p1, v2, v1}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object p1, v4, Lp/rqp;->s0:Lp/sqp;

    .line 67
    .line 68
    iget-object p1, p1, Lp/sqp;->a:Lp/zfy0;

    .line 69
    .line 70
    iget-object p1, p1, Lp/zfy0;->c:Lp/mca;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object v3, p1, Lp/mca;->c:Lp/ptt;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-interface {p1, v1, v0}, Lp/efy0;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v4, Lp/rqp;->t0:Lp/y2s;

    .line 84
    .line 85
    iget-object p1, p1, Lp/y2s;->a:Lp/zfy0;

    .line 86
    .line 87
    iget-object p1, p1, Lp/zfy0;->c:Lp/mca;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object v3, p1, Lp/mca;->c:Lp/ptt;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object v3, Landroidx/compose/animation/b;->d:Lp/p4u0;

    .line 95
    .line 96
    :cond_7
    :goto_1
    if-nez v3, :cond_8

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/animation/b;->d:Lp/p4u0;

    .line 99
    .line 100
    :cond_8
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/efy0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/qqp;->a(Lp/efy0;)Lp/ptt;

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
    invoke-virtual {p0, p1}, Lp/qqp;->a(Lp/efy0;)Lp/ptt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
