.class public final Lp/sjd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/sjd;

.field public static final c:Lp/sjd;

.field public static final d:Lp/sjd;

.field public static final e:Lp/sjd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sjd;-><init>(I)V

    sput-object v0, Lp/sjd;->b:Lp/sjd;

    new-instance v0, Lp/sjd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sjd;-><init>(I)V

    sput-object v0, Lp/sjd;->c:Lp/sjd;

    new-instance v0, Lp/sjd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/sjd;-><init>(I)V

    sput-object v0, Lp/sjd;->d:Lp/sjd;

    new-instance v0, Lp/sjd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/sjd;-><init>(I)V

    sput-object v0, Lp/sjd;->e:Lp/sjd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sjd;->a:I

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
    iget v0, p0, Lp/sjd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wm80;

    .line 7
    .line 8
    check-cast p2, Lp/hpd;

    .line 9
    .line 10
    check-cast p3, Lp/ipd;

    .line 11
    .line 12
    check-cast p4, Lp/r7z0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/hpd;

    .line 17
    .line 18
    check-cast p2, Lp/ipd;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lp/hpd;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p3, Lp/wm80;

    .line 35
    .line 36
    invoke-direct {p3, p1, p2, p4}, Lp/wm80;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lp/rwy0;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_1
    check-cast p1, Lp/vs70;

    .line 41
    .line 42
    check-cast p2, Lp/tod;

    .line 43
    .line 44
    check-cast p3, Lp/tod;

    .line 45
    .line 46
    check-cast p4, Lp/ekr;

    .line 47
    .line 48
    instance-of p2, p4, Lp/bgr;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lp/cyy0;

    .line 53
    .line 54
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Lp/vs70;->b:Lp/bxy0;

    .line 58
    .line 59
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 60
    .line 61
    iget-object p1, p1, Lp/vs70;->a:Lp/rwy0;

    .line 62
    .line 63
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 74
    .line 75
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 76
    .line 77
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p4, "ui_navigate"

    .line 82
    .line 83
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string p4, "hit"

    .line 86
    .line 87
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 88
    .line 89
    const/4 p4, 0x1

    .line 90
    iput p4, p1, Lp/swy0;->b:I

    .line 91
    .line 92
    const-string p4, "destination"

    .line 93
    .line 94
    iget-object p3, p3, Lp/tod;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lp/dyy0;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :pswitch_2
    check-cast p1, Lp/tod;

    .line 119
    .line 120
    check-cast p2, Lp/tod;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    check-cast p4, Lp/rwy0;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Lp/vs70;

    .line 135
    .line 136
    iget-object p1, p1, Lp/tod;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p3, p4, p2, p1}, Lp/vs70;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
