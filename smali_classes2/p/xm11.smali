.class public final Lp/xm11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/xm11;

.field public static final c:Lp/xm11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xm11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/xm11;-><init>(I)V

    sput-object v0, Lp/xm11;->b:Lp/xm11;

    new-instance v0, Lp/xm11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/xm11;-><init>(I)V

    sput-object v0, Lp/xm11;->c:Lp/xm11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xm11;->a:I

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
    iget v0, p0, Lp/xm11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/myy0;

    .line 7
    .line 8
    check-cast p2, Lp/qm11;

    .line 9
    .line 10
    check-cast p3, Lp/tm11;

    .line 11
    .line 12
    check-cast p4, Lp/om11;

    .line 13
    .line 14
    check-cast p1, Lp/gp80;

    .line 15
    .line 16
    instance-of p2, p4, Lp/nm11;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    instance-of p2, p3, Lp/sm11;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p3, Lp/sm11;

    .line 25
    .line 26
    new-instance p2, Lp/cyy0;

    .line 27
    .line 28
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p4, p1, Lp/gp80;->a:Lp/bxy0;

    .line 32
    .line 33
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/gp80;->b:Lp/hp80;

    .line 36
    .line 37
    iget-object p1, p1, Lp/hp80;->a:Lp/rwy0;

    .line 38
    .line 39
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p4, "ui_navigate"

    .line 58
    .line 59
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p4, "hit"

    .line 62
    .line 63
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    iput p4, p1, Lp/swy0;->b:I

    .line 67
    .line 68
    const-string p4, "destination"

    .line 69
    .line 70
    iget-object p3, p3, Lp/sm11;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    check-cast p1, Lp/qm11;

    .line 97
    .line 98
    check-cast p2, Lp/tm11;

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
    instance-of p3, p2, Lp/sm11;

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    new-instance p3, Lp/hp80;

    .line 112
    .line 113
    iget-object p1, p1, Lp/qm11;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p3, p4, p1}, Lp/hp80;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lp/sm11;

    .line 119
    .line 120
    new-instance p1, Lp/gp80;

    .line 121
    .line 122
    iget-object p2, p2, Lp/sm11;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, p3, p2}, Lp/gp80;-><init>(Lp/hp80;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sget-object p1, Lp/rm11;->a:Lp/rm11;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    new-instance p1, Lp/pm11;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
