.class public final Lp/yxb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/yxb;

.field public static final c:Lp/yxb;

.field public static final d:Lp/yxb;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yxb;-><init>(I)V

    sput-object v0, Lp/yxb;->b:Lp/yxb;

    new-instance v0, Lp/yxb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yxb;-><init>(I)V

    sput-object v0, Lp/yxb;->c:Lp/yxb;

    new-instance v0, Lp/yxb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yxb;-><init>(I)V

    sput-object v0, Lp/yxb;->d:Lp/yxb;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yxb;->a:I

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
    iget v0, p0, Lp/yxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/xv3;

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4, v0}, Lp/xv3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/id80;

    .line 23
    .line 24
    check-cast p2, Lp/wxb;

    .line 25
    .line 26
    check-cast p3, Lp/wxb;

    .line 27
    .line 28
    check-cast p4, Lp/vxb;

    .line 29
    .line 30
    sget-object p2, Lp/zxb;->a:[I

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    aget p2, p2, p3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    if-ne p2, p3, :cond_0

    .line 40
    .line 41
    new-instance p2, Lp/cyy0;

    .line 42
    .line 43
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p4, p1, Lp/id80;->b:Lp/bxy0;

    .line 47
    .line 48
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/id80;->a:Lp/rwy0;

    .line 51
    .line 52
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 63
    .line 64
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 65
    .line 66
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p4, "ui_reveal"

    .line 71
    .line 72
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string p4, "hit"

    .line 75
    .line 76
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput p3, p1, Lp/swy0;->b:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/dyy0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :pswitch_1
    check-cast p1, Lp/wxb;

    .line 100
    .line 101
    check-cast p2, Lp/wxb;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    check-cast p4, Lp/rwy0;

    .line 109
    .line 110
    new-instance p1, Lp/id80;

    .line 111
    .line 112
    invoke-direct {p1, p4}, Lp/id80;-><init>(Lp/rwy0;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
