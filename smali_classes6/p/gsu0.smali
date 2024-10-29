.class public final Lp/gsu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/gsu0;

.field public static final c:Lp/gsu0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gsu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gsu0;-><init>(I)V

    sput-object v0, Lp/gsu0;->b:Lp/gsu0;

    new-instance v0, Lp/gsu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gsu0;-><init>(I)V

    sput-object v0, Lp/gsu0;->c:Lp/gsu0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gsu0;->a:I

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
    iget v0, p0, Lp/gsu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/am80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/vru0;

    .line 11
    .line 12
    check-cast p4, Lp/uru0;

    .line 13
    .line 14
    instance-of p2, p4, Lp/tru0;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    check-cast p4, Lp/tru0;

    .line 19
    .line 20
    iget-object p2, p4, Lp/tru0;->a:Lp/wru0;

    .line 21
    .line 22
    iget-boolean p2, p2, Lp/wru0;->b:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    new-instance p4, Lp/cyy0;

    .line 31
    .line 32
    invoke-direct {p4}, Lp/pwy0;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lp/am80;->a:Lp/bxy0;

    .line 36
    .line 37
    iput-object v0, p4, Lp/pwy0;->a:Lp/bxy0;

    .line 38
    .line 39
    iget-object p1, p1, Lp/am80;->b:Lp/bm80;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, p4, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "set_multiple_choice_setting"

    .line 65
    .line 66
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "hit"

    .line 69
    .line 70
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput p3, p1, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string p3, "storage_location"

    .line 75
    .line 76
    const-string v0, "setting_name"

    .line 77
    .line 78
    invoke-virtual {p1, p3, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lp/pi80;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "option_selected"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p4, Lp/cyy0;->e:Lp/twy0;

    .line 95
    .line 96
    invoke-virtual {p4}, Lp/pwy0;->a()Lp/qwy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lp/dyy0;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    instance-of p1, p4, Lp/sru0;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :goto_1
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 116
    .line 117
    check-cast p2, Lp/vru0;

    .line 118
    .line 119
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    check-cast p4, Lp/rwy0;

    .line 125
    .line 126
    new-instance p1, Lp/bm80;

    .line 127
    .line 128
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 129
    .line 130
    invoke-direct {p1}, Lp/bm80;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lp/am80;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lp/am80;-><init>(Lp/bm80;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
