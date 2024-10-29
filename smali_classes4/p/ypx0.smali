.class public final Lp/ypx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/bqx0;


# direct methods
.method public constructor <init>(Lp/bqx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ypx0;->a:Lp/bqx0;

    return-void
.end method


# virtual methods
.method public final a(Lp/m240;Lp/nkr;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/m240;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ypx0;->a:Lp/bqx0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/bqx0;->b:Lp/z600;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Lp/m240;->j:Lp/f230;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    new-instance p2, Lp/s600;

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    new-instance p2, Lp/p600;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lp/p600;-><init>(ILp/f230;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    new-instance p2, Lp/w600;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lp/w600;-><init>(ILp/f230;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p2, Lp/u600;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    new-instance p2, Lp/o600;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lp/o600;-><init>(ILp/f230;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    new-instance p2, Lp/q600;

    .line 53
    .line 54
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    new-instance p2, Lp/q600;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    new-instance p2, Lp/r600;

    .line 65
    .line 66
    invoke-direct {p2, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    check-cast v1, Lp/a700;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Lp/a700;->a(Lp/y600;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
