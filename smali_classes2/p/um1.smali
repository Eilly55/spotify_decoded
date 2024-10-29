.class public final Lp/um1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/um1;

.field public static final c:Lp/um1;

.field public static final d:Lp/um1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/um1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/um1;-><init>(I)V

    sput-object v0, Lp/um1;->b:Lp/um1;

    new-instance v0, Lp/um1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/um1;-><init>(I)V

    sput-object v0, Lp/um1;->c:Lp/um1;

    new-instance v0, Lp/um1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/um1;-><init>(I)V

    sput-object v0, Lp/um1;->d:Lp/um1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/um1;->a:I

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
    .locals 8

    .line 1
    iget v0, p0, Lp/um1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    new-instance p1, Lp/vm1;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4, v1}, Lp/vm1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/yc80;

    .line 22
    .line 23
    check-cast p2, Lp/lm1;

    .line 24
    .line 25
    check-cast p3, Lp/pm1;

    .line 26
    .line 27
    check-cast p4, Lp/jm1;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p4, 0x1

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    if-ne p3, p4, :cond_0

    .line 37
    .line 38
    iget-object p3, p1, Lp/yc80;->a:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v3, "ban_button"

    .line 49
    .line 50
    new-instance v0, Lp/cxy0;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p3, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/yc80;->b:Lp/zc80;

    .line 75
    .line 76
    iget-object p1, p1, Lp/zc80;->a:Lp/rwy0;

    .line 77
    .line 78
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 89
    .line 90
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 91
    .line 92
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p3, "remove_dislike"

    .line 97
    .line 98
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string p3, "hit"

    .line 101
    .line 102
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput p4, p1, Lp/swy0;->b:I

    .line 105
    .line 106
    const-string p3, "item_no_longer_disliked"

    .line 107
    .line 108
    iget-object p2, p2, Lp/lm1;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lp/dyy0;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lp/sc80;

    .line 136
    .line 137
    invoke-direct {p2, p1, p4}, Lp/sc80;-><init>(Lp/yc80;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lp/sc80;->b()Lp/dyy0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Lp/lm1;

    .line 146
    .line 147
    check-cast p2, Lp/pm1;

    .line 148
    .line 149
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    check-cast p4, Lp/rwy0;

    .line 156
    .line 157
    new-instance p3, Lp/zc80;

    .line 158
    .line 159
    invoke-direct {p3, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance p4, Lp/yc80;

    .line 167
    .line 168
    iget-object p1, p1, Lp/lm1;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p4, p3, p2, p1}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
