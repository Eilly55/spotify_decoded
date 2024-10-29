.class public final Lp/vh5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/vh5;

.field public static final c:Lp/vh5;

.field public static final d:Lp/vh5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vh5;-><init>(I)V

    sput-object v0, Lp/vh5;->b:Lp/vh5;

    new-instance v0, Lp/vh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vh5;-><init>(I)V

    sput-object v0, Lp/vh5;->c:Lp/vh5;

    new-instance v0, Lp/vh5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vh5;-><init>(I)V

    sput-object v0, Lp/vh5;->d:Lp/vh5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vh5;->a:I

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
    iget v0, p0, Lp/vh5;->a:I

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
    new-instance p1, Lp/wh5;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/lp70;

    .line 22
    .line 23
    check-cast p2, Lp/sh5;

    .line 24
    .line 25
    check-cast p3, Lp/sh5;

    .line 26
    .line 27
    check-cast p4, Lp/rh5;

    .line 28
    .line 29
    sget-object p2, Lp/qh5;->a:Lp/qh5;

    .line 30
    .line 31
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lp/lp70;->b:Lp/bxy0;

    .line 43
    .line 44
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/lp70;->a:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 59
    .line 60
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "ui_reveal"

    .line 67
    .line 68
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "hit"

    .line 71
    .line 72
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    iput p3, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/dyy0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    check-cast p1, Lp/sh5;

    .line 97
    .line 98
    check-cast p2, Lp/sh5;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    check-cast p4, Lp/rwy0;

    .line 106
    .line 107
    new-instance p1, Lp/lp70;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Lp/lp70;-><init>(Lp/rwy0;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
