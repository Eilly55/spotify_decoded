.class public final Lp/o7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/o7n;

.field public static final c:Lp/o7n;

.field public static final d:Lp/o7n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o7n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o7n;-><init>(I)V

    sput-object v0, Lp/o7n;->b:Lp/o7n;

    new-instance v0, Lp/o7n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o7n;-><init>(I)V

    sput-object v0, Lp/o7n;->c:Lp/o7n;

    new-instance v0, Lp/o7n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/o7n;-><init>(I)V

    sput-object v0, Lp/o7n;->d:Lp/o7n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/o7n;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Lp/o7n;->a:I

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
    const/4 p3, 0x3

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/wh5;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/np70;

    .line 22
    .line 23
    check-cast p2, Lp/h6n;

    .line 24
    .line 25
    check-cast p3, Lp/r6n;

    .line 26
    .line 27
    check-cast p4, Lp/c6n;

    .line 28
    .line 29
    sget-object p3, Lp/w5n;->a:Lp/w5n;

    .line 30
    .line 31
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p1, Lp/np70;->a:Lp/rwy0;

    .line 36
    .line 37
    iget-object p2, p2, Lp/h6n;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "hit"

    .line 41
    .line 42
    iget-object p1, p1, Lp/np70;->b:Lp/bxy0;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Lp/w5n;->c:Lp/w5n;

    .line 48
    .line 49
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    :goto_0
    new-instance p3, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 73
    .line 74
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 75
    .line 76
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p4, "remove_download"

    .line 81
    .line 82
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput v1, p1, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string p4, "item_to_remove_from_downloads"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object p3, Lp/w5n;->b:Lp/w5n;

    .line 107
    .line 108
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    new-instance p3, Lp/cyy0;

    .line 115
    .line 116
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 120
    .line 121
    iput-object v0, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 132
    .line 133
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 134
    .line 135
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p4, "download"

    .line 140
    .line 141
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput v1, p1, Lp/swy0;->b:I

    .line 146
    .line 147
    const-string p4, "item_to_download"

    .line 148
    .line 149
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 157
    .line 158
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lp/dyy0;

    .line 163
    .line 164
    :goto_1
    return-object p1

    .line 165
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :pswitch_1
    check-cast p1, Lp/h6n;

    .line 172
    .line 173
    check-cast p2, Lp/r6n;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    check-cast p4, Lp/rwy0;

    .line 181
    .line 182
    new-instance p1, Lp/np70;

    .line 183
    .line 184
    invoke-direct {p1, p4}, Lp/np70;-><init>(Lp/rwy0;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
