.class public final Lp/ewb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ewb;

.field public static final c:Lp/ewb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ewb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ewb;-><init>(I)V

    sput-object v0, Lp/ewb;->b:Lp/ewb;

    new-instance v0, Lp/ewb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ewb;-><init>(I)V

    sput-object v0, Lp/ewb;->c:Lp/ewb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ewb;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lp/ewb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ro80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/awb;

    .line 11
    .line 12
    check-cast p4, Lp/zvb;

    .line 13
    .line 14
    sget-object p2, Lp/yvb;->a:Lp/yvb;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p1, Lp/ro80;->a:Lp/bxy0;

    .line 28
    .line 29
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/ro80;->b:Lp/uo80;

    .line 32
    .line 33
    iget-object p1, p1, Lp/uo80;->a:Lp/rwy0;

    .line 34
    .line 35
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    .line 47
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 48
    .line 49
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p4, "ui_navigate"

    .line 54
    .line 55
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string p4, "hit"

    .line 58
    .line 59
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    iput p4, p1, Lp/swy0;->b:I

    .line 63
    .line 64
    const-string p4, "destination"

    .line 65
    .line 66
    iget-object p3, p3, Lp/awb;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/dyy0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 91
    .line 92
    check-cast p2, Lp/awb;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    check-cast p4, Lp/rwy0;

    .line 100
    .line 101
    sget-object p1, Lp/p011;->Q0:Lp/g011;

    .line 102
    .line 103
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p2, Lp/uo80;

    .line 106
    .line 107
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Lp/uo80;-><init>(Ljava/lang/String;Lp/rwy0;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp/ro80;

    .line 113
    .line 114
    invoke-direct {p1, p2}, Lp/ro80;-><init>(Lp/uo80;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
