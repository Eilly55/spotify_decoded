.class public final Lp/apu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/apu0;

.field public static final c:Lp/apu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/apu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/apu0;-><init>(I)V

    sput-object v0, Lp/apu0;->b:Lp/apu0;

    new-instance v0, Lp/apu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/apu0;-><init>(I)V

    sput-object v0, Lp/apu0;->c:Lp/apu0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/apu0;->a:I

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
    iget v0, p0, Lp/apu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m880;

    .line 7
    .line 8
    check-cast p2, Lp/vou0;

    .line 9
    .line 10
    check-cast p3, Lp/wou0;

    .line 11
    .line 12
    check-cast p4, Lp/tou0;

    .line 13
    .line 14
    sget-object p2, Lp/bpu0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    new-instance p2, Lp/cyy0;

    .line 26
    .line 27
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p4, p1, Lp/m880;->a:Lp/bxy0;

    .line 31
    .line 32
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/m880;->b:Lp/n880;

    .line 35
    .line 36
    iget-object p1, p1, Lp/n880;->a:Lp/rwy0;

    .line 37
    .line 38
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p4, "quick_scroll"

    .line 57
    .line 58
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p4, "hit"

    .line 61
    .line 62
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput p3, p1, Lp/swy0;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 71
    .line 72
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/dyy0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_0
    check-cast p1, Lp/vou0;

    .line 86
    .line 87
    check-cast p2, Lp/wou0;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    check-cast p4, Lp/rwy0;

    .line 95
    .line 96
    new-instance p1, Lp/n880;

    .line 97
    .line 98
    invoke-direct {p1, p4}, Lp/n880;-><init>(Lp/rwy0;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lp/m880;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lp/m880;-><init>(Lp/n880;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
