.class public final Lp/x9j;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/aaj;


# direct methods
.method public constructor <init>(Lp/aaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/x9j;->a:Lp/aaj;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/dfj0;

    .line 2
    .line 3
    check-cast p2, Lp/mkr;

    .line 4
    .line 5
    check-cast p3, Lp/cdo;

    .line 6
    .line 7
    iget-object p1, p1, Lp/dfj0;->a:Lp/p040;

    .line 8
    .line 9
    instance-of p3, p1, Lp/l240;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lp/x9j;->a:Lp/aaj;

    .line 14
    .line 15
    iget-object p3, p3, Lp/aaj;->e:Lp/n9j;

    .line 16
    .line 17
    check-cast p1, Lp/l240;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lp/l240;->b:I

    .line 23
    .line 24
    iget-object p1, p1, Lp/l240;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/f230;

    .line 27
    .line 28
    iget-object p3, p3, Lp/n9j;->a:Lp/r9j;

    .line 29
    .line 30
    iget-object p3, p3, Lp/r9j;->b:Lp/z600;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    packed-switch p2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    new-instance p2, Lp/s600;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1}, Lp/s600;-><init>(ILp/f230;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance p2, Lp/w600;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lp/w600;-><init>(ILp/f230;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    new-instance p2, Lp/u600;

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Lp/u600;-><init>(ILp/f230;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p2, Lp/o600;

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lp/o600;-><init>(ILp/f230;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    new-instance p2, Lp/q600;

    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    new-instance p2, Lp/q600;

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Lp/q600;-><init>(ILp/f230;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    new-instance p2, Lp/r600;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lp/r600;-><init>(ILp/f230;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast p3, Lp/a700;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lp/a700;->a(Lp/y600;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
