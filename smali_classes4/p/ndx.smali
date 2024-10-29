.class public final Lp/ndx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/ndx;

.field public static final c:Lp/ndx;

.field public static final d:Lp/ndx;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ndx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ndx;-><init>(I)V

    sput-object v0, Lp/ndx;->b:Lp/ndx;

    new-instance v0, Lp/ndx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ndx;-><init>(I)V

    sput-object v0, Lp/ndx;->c:Lp/ndx;

    new-instance v0, Lp/ndx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ndx;-><init>(I)V

    sput-object v0, Lp/ndx;->d:Lp/ndx;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ndx;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp/z7p;Lp/ned;)J
    .locals 4

    .line 1
    iget v0, p0, Lp/ndx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/sed;

    .line 8
    .line 9
    const p1, 0x36c70d49

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 16
    .line 17
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/txo;->b:Lp/zbp;

    .line 22
    .line 23
    iget-wide v2, p1, Lp/zbp;->a:J

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-wide v2

    .line 29
    :pswitch_0
    check-cast p2, Lp/sed;

    .line 30
    .line 31
    const p1, -0x41c21a34

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 35
    .line 36
    .line 37
    sget-wide v2, Lp/e8c;->i:J

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-wide v2

    .line 43
    :pswitch_1
    check-cast p2, Lp/sed;

    .line 44
    .line 45
    const v0, 0x2859e68a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const p1, 0x3551dc8c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 70
    .line 71
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lp/txo;->d:Lp/o0p;

    .line 76
    .line 77
    iget-wide v2, p1, Lp/o0p;->b:J

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const p1, 0x354c62a5

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1, v1}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_1
    const p1, 0x3551d30c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 98
    .line 99
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lp/txo;->d:Lp/o0p;

    .line 104
    .line 105
    iget-wide v2, p1, Lp/o0p;->b:J

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const p1, 0x3551c9ac

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lp/sed;->V(I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    .line 118
    .line 119
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lp/txo;->d:Lp/o0p;

    .line 124
    .line 125
    iget-wide v2, p1, Lp/o0p;->b:J

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-wide v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ndx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/z7p;

    .line 7
    .line 8
    check-cast p2, Lp/ned;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/ndx;->a(Lp/z7p;Lp/ned;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    new-instance p3, Lp/e8c;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :pswitch_0
    check-cast p1, Lp/z7p;

    .line 26
    .line 27
    check-cast p2, Lp/ned;

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp/ndx;->a(Lp/z7p;Lp/ned;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance p3, Lp/e8c;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :pswitch_1
    check-cast p1, Lp/z7p;

    .line 45
    .line 46
    check-cast p2, Lp/ned;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lp/ndx;->a(Lp/z7p;Lp/ned;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    new-instance p3, Lp/e8c;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lp/e8c;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
