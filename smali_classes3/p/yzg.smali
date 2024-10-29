.class public final Lp/yzg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/yzg;

.field public static final c:Lp/yzg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yzg;-><init>(I)V

    sput-object v0, Lp/yzg;->b:Lp/yzg;

    new-instance v0, Lp/yzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yzg;-><init>(I)V

    sput-object v0, Lp/yzg;->c:Lp/yzg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yzg;->a:I

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
    iget v0, p0, Lp/yzg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hn70;

    .line 7
    .line 8
    check-cast p2, Lp/qzg;

    .line 9
    .line 10
    check-cast p3, Lp/vzg;

    .line 11
    .line 12
    check-cast p4, Lp/mzg;

    .line 13
    .line 14
    instance-of p3, p4, Lp/kzg;

    .line 15
    .line 16
    iget-object v0, p1, Lp/hn70;->b:Lp/in70;

    .line 17
    .line 18
    const-string v1, "hit"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object p1, p1, Lp/hn70;->a:Lp/bxy0;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p3, p2, Lp/pzg;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    check-cast p2, Lp/pzg;

    .line 31
    .line 32
    iget-object p2, p2, Lp/pzg;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p2, Lp/ozg;

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    check-cast p2, Lp/ozg;

    .line 40
    .line 41
    iget-object p2, p2, Lp/ozg;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ne p3, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lp/nzg;

    .line 54
    .line 55
    iget-object p2, p2, Lp/nzg;->c:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, p4

    .line 59
    :goto_0
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance p3, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iget-object p1, v0, Lp/in70;->a:Lp/rwy0;

    .line 69
    .line 70
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 81
    .line 82
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 83
    .line 84
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "ui_navigate"

    .line 89
    .line 90
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput v2, p1, Lp/swy0;->b:I

    .line 95
    .line 96
    const-string p4, "destination"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 106
    .line 107
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object p4, p1

    .line 112
    check-cast p4, Lp/dyy0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    instance-of p2, p4, Lp/lzg;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Lp/cyy0;

    .line 126
    .line 127
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 131
    .line 132
    iget-object p1, v0, Lp/in70;->a:Lp/rwy0;

    .line 133
    .line 134
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p3

    .line 140
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 145
    .line 146
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 147
    .line 148
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "ui_reveal"

    .line 153
    .line 154
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v2, p1, Lp/swy0;->b:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 165
    .line 166
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object p4, p1

    .line 171
    check-cast p4, Lp/dyy0;

    .line 172
    .line 173
    :cond_4
    :goto_1
    return-object p4

    .line 174
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_0
    check-cast p1, Lp/qzg;

    .line 181
    .line 182
    check-cast p2, Lp/vzg;

    .line 183
    .line 184
    check-cast p3, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    check-cast p4, Lp/rwy0;

    .line 190
    .line 191
    new-instance p1, Lp/in70;

    .line 192
    .line 193
    invoke-direct {p1, p4}, Lp/in70;-><init>(Lp/rwy0;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Lp/hn70;

    .line 197
    .line 198
    invoke-direct {p2, p1}, Lp/hn70;-><init>(Lp/in70;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
