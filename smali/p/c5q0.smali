.class public abstract Lp/c5q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/bac;->X:Lp/bac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/c5q0;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILp/ned;)Lp/u3q0;
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    sget-object v0, Lp/c5q0;->a:Lp/qlu0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/a5q0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    iget-object p0, p1, Lp/a5q0;->b:Lp/cxf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object p0, Lp/l49;->s:Lp/uel0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p0, p1, Lp/a5q0;->c:Lp/cxf;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p0, p1, Lp/a5q0;->d:Lp/cxf;

    .line 35
    .line 36
    invoke-static {p0}, Lp/c5q0;->b(Lp/cxf;)Lp/s4n0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object p0, p1, Lp/a5q0;->d:Lp/cxf;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    double-to-float p1, v1

    .line 46
    new-instance v1, Lp/yfn;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lp/yfn;-><init>(F)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/yfn;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lp/yfn;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x6

    .line 57
    invoke-static {p0, v1, v0, v2, p1}, Lp/cxf;->a(Lp/cxf;Lp/yfn;Lp/yfn;Lp/yfn;I)Lp/s4n0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object p0, p1, Lp/a5q0;->d:Lp/cxf;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    sget-object p0, Lp/t4n0;->a:Lp/s4n0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget-object p0, p1, Lp/a5q0;->a:Lp/cxf;

    .line 69
    .line 70
    invoke-static {p0}, Lp/c5q0;->b(Lp/cxf;)Lp/s4n0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    iget-object p0, p1, Lp/a5q0;->a:Lp/cxf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    iget-object p0, p1, Lp/a5q0;->e:Lp/cxf;

    .line 79
    .line 80
    invoke-static {p0}, Lp/c5q0;->b(Lp/cxf;)Lp/s4n0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-object p0, p1, Lp/a5q0;->e:Lp/cxf;

    .line 86
    .line 87
    :goto_0
    return-object p0

    .line 88
    :cond_0
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static final b(Lp/cxf;)Lp/s4n0;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lp/yfn;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lp/yfn;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lp/yfn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/yfn;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lp/cxf;->a(Lp/cxf;Lp/yfn;Lp/yfn;Lp/yfn;I)Lp/s4n0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
