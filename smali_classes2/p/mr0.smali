.class public final Lp/mr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/mr0;

.field public static final c:Lp/mr0;

.field public static final d:Lp/mr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mr0;-><init>(I)V

    sput-object v0, Lp/mr0;->b:Lp/mr0;

    new-instance v0, Lp/mr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mr0;-><init>(I)V

    sput-object v0, Lp/mr0;->c:Lp/mr0;

    new-instance v0, Lp/mr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mr0;-><init>(I)V

    sput-object v0, Lp/mr0;->d:Lp/mr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mr0;->a:I

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
    iget v0, p0, Lp/mr0;->a:I

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
    const/4 p3, 0x2

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/xv3;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/gp70;

    .line 22
    .line 23
    check-cast p2, Lp/jr0;

    .line 24
    .line 25
    check-cast p3, Lp/kr0;

    .line 26
    .line 27
    check-cast p4, Lp/ir0;

    .line 28
    .line 29
    sget-object v0, Lp/hr0;->a:Lp/hr0;

    .line 30
    .line 31
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p4, p1, Lp/gp70;->a:Lp/rwy0;

    .line 38
    .line 39
    iget-object p2, p2, Lp/jr0;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p3, p3, Lp/kr0;->a:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const-string v1, "hit"

    .line 45
    .line 46
    iget-object p1, p1, Lp/gp70;->b:Lp/bxy0;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    new-instance p3, Lp/cyy0;

    .line 51
    .line 52
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "unfollow"

    .line 76
    .line 77
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput v0, p1, Lp/swy0;->b:I

    .line 82
    .line 83
    const-string p4, "item_to_be_unfollowed"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 93
    .line 94
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lp/dyy0;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p3, Lp/cyy0;

    .line 102
    .line 103
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 107
    .line 108
    iput-object p4, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 119
    .line 120
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 121
    .line 122
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p4, "follow"

    .line 127
    .line 128
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput v0, p1, Lp/swy0;->b:I

    .line 133
    .line 134
    const-string p4, "item_to_be_followed"

    .line 135
    .line 136
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 144
    .line 145
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lp/dyy0;

    .line 150
    .line 151
    :goto_0
    return-object p1

    .line 152
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    .line 154
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_1
    check-cast p1, Lp/jr0;

    .line 159
    .line 160
    check-cast p2, Lp/kr0;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    check-cast p4, Lp/rwy0;

    .line 168
    .line 169
    new-instance p1, Lp/gp70;

    .line 170
    .line 171
    invoke-direct {p1, p4}, Lp/gp70;-><init>(Lp/rwy0;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
