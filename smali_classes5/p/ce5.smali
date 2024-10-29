.class public final Lp/ce5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ce5;

.field public static final c:Lp/ce5;

.field public static final d:Lp/ce5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ce5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ce5;-><init>(I)V

    sput-object v0, Lp/ce5;->b:Lp/ce5;

    new-instance v0, Lp/ce5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ce5;-><init>(I)V

    sput-object v0, Lp/ce5;->c:Lp/ce5;

    new-instance v0, Lp/ce5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ce5;-><init>(I)V

    sput-object v0, Lp/ce5;->d:Lp/ce5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ce5;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/ce5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/n53;

    .line 8
    .line 9
    check-cast p2, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p3, Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast p4, Lp/j3v;

    .line 14
    .line 15
    new-instance p1, Lp/wh5;

    .line 16
    .line 17
    const/16 p3, 0x12

    .line 18
    .line 19
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/u880;

    .line 24
    .line 25
    check-cast p2, Lp/r7z0;

    .line 26
    .line 27
    check-cast p3, Lp/yd5;

    .line 28
    .line 29
    check-cast p4, Lp/rd5;

    .line 30
    .line 31
    instance-of p2, p3, Lp/xd5;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p3, Lp/xd5;

    .line 36
    .line 37
    new-instance p2, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p4, p1, Lp/u880;->b:Lp/bxy0;

    .line 43
    .line 44
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/u880;->a:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string p4, "play"

    .line 67
    .line 68
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p4, "hit"

    .line 71
    .line 72
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput v1, p1, Lp/swy0;->b:I

    .line 75
    .line 76
    const-string p4, "item_to_be_played"

    .line 77
    .line 78
    iget-object p3, p3, Lp/xd5;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 88
    .line 89
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lp/dyy0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 99
    .line 100
    check-cast p2, Lp/yd5;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    check-cast p4, Lp/rwy0;

    .line 108
    .line 109
    instance-of p1, p2, Lp/xd5;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    check-cast p2, Lp/xd5;

    .line 114
    .line 115
    sget-object p1, Lp/vd5;->A0:Lp/vd5;

    .line 116
    .line 117
    iget-object p2, p2, Lp/xd5;->a:Lp/hi3;

    .line 118
    .line 119
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    instance-of p1, p2, Lp/wd5;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    instance-of p1, p2, Lp/td5;

    .line 139
    .line 140
    :goto_1
    new-instance p1, Lp/u880;

    .line 141
    .line 142
    invoke-direct {p1, v1, p4}, Lp/u880;-><init>(ILp/rwy0;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
