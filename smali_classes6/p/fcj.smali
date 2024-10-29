.class public final Lp/fcj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/fcj;

.field public static final c:Lp/fcj;

.field public static final d:Lp/fcj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fcj;-><init>(I)V

    sput-object v0, Lp/fcj;->b:Lp/fcj;

    new-instance v0, Lp/fcj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fcj;-><init>(I)V

    sput-object v0, Lp/fcj;->c:Lp/fcj;

    new-instance v0, Lp/fcj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fcj;-><init>(I)V

    sput-object v0, Lp/fcj;->d:Lp/fcj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fcj;->a:I

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
    iget v0, p0, Lp/fcj;->a:I

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
    new-instance p1, Lp/pzw;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4, v0}, Lp/pzw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/xn80;

    .line 23
    .line 24
    check-cast p2, Lp/j6k0;

    .line 25
    .line 26
    check-cast p3, Lp/j6k0;

    .line 27
    .line 28
    check-cast p4, Lp/ecj;

    .line 29
    .line 30
    instance-of p2, p4, Lp/dcj;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lp/cyy0;

    .line 35
    .line 36
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Lp/xn80;->b:Lp/bxy0;

    .line 40
    .line 41
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/xn80;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p3, "ui_reveal"

    .line 64
    .line 65
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "hit"

    .line 68
    .line 69
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput p3, p1, Lp/swy0;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/dyy0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_1
    check-cast p1, Lp/j6k0;

    .line 94
    .line 95
    check-cast p2, Lp/j6k0;

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    check-cast p4, Lp/rwy0;

    .line 103
    .line 104
    new-instance p1, Lp/xn80;

    .line 105
    .line 106
    invoke-direct {p1, p4}, Lp/xn80;-><init>(Lp/rwy0;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
