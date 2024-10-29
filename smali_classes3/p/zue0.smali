.class public final Lp/zue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zue0;

.field public static final c:Lp/zue0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zue0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zue0;-><init>(I)V

    sput-object v0, Lp/zue0;->b:Lp/zue0;

    new-instance v0, Lp/zue0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zue0;-><init>(I)V

    sput-object v0, Lp/zue0;->c:Lp/zue0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zue0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/zue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xa80;

    .line 7
    .line 8
    check-cast p2, Lp/ste0;

    .line 9
    .line 10
    check-cast p3, Lp/sue0;

    .line 11
    .line 12
    check-cast p4, Lp/pue0;

    .line 13
    .line 14
    iget-object v0, p2, Lp/ste0;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lp/ste0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lp/oue0;->a:Lp/oue0;

    .line 21
    .line 22
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    iget-object p2, p3, Lp/sue0;->a:Lp/xbf0;

    .line 29
    .line 30
    instance-of p3, p2, Lp/jbf0;

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p3, p2, Lp/lbf0;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p3, p2, Lp/vbf0;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p3, Lp/tbf0;->a:Lp/tbf0;

    .line 50
    .line 51
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    instance-of p3, p2, Lp/qbf0;

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    instance-of p3, p2, Lp/rbf0;

    .line 68
    .line 69
    if-eqz p3, :cond_6

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Lp/xa80;->j()Lp/dyy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    instance-of p3, p2, Lp/obf0;

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/xa80;->i(Ljava/lang/String;)Lp/dyy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object p1, Lp/sbf0;->a:Lp/sbf0;

    .line 86
    .line 87
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_2
    return-object p1

    .line 95
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_0
    check-cast p1, Lp/ste0;

    .line 108
    .line 109
    check-cast p2, Lp/sue0;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    check-cast p4, Lp/rwy0;

    .line 117
    .line 118
    new-instance p1, Lp/xa80;

    .line 119
    .line 120
    invoke-direct {p1, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
