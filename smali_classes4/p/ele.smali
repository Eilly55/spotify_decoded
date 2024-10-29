.class public final Lp/ele;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ele;

.field public static final c:Lp/ele;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ele;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ele;-><init>(I)V

    sput-object v0, Lp/ele;->b:Lp/ele;

    new-instance v0, Lp/ele;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ele;-><init>(I)V

    sput-object v0, Lp/ele;->c:Lp/ele;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ele;->a:I

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
    iget v0, p0, Lp/ele;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bc80;

    .line 7
    .line 8
    check-cast p2, Lp/ble;

    .line 9
    .line 10
    check-cast p3, Lp/ble;

    .line 11
    .line 12
    check-cast p4, Lp/ale;

    .line 13
    .line 14
    sget-object p3, Lp/zke;->a:Lp/zke;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Lp/bc80;->a:Lp/rwy0;

    .line 23
    .line 24
    iget-boolean p2, p2, Lp/ble;->b:Z

    .line 25
    .line 26
    const-string p4, "hit"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object p1, p1, Lp/bc80;->b:Lp/bxy0;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v3, "add_songs_button"

    .line 43
    .line 44
    new-instance p2, Lp/cxy0;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lp/cyy0;

    .line 62
    .line 63
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 67
    .line 68
    iput-object p3, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 79
    .line 80
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p3, "ui_reveal"

    .line 87
    .line 88
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, p1, Lp/swy0;->b:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 99
    .line 100
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lp/dyy0;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lp/bxy0;->b()Lp/axy0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const-string v3, "home_button"

    .line 116
    .line 117
    new-instance p2, Lp/cxy0;

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p1, Lp/axy0;->j:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lp/cyy0;

    .line 135
    .line 136
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 140
    .line 141
    iput-object p3, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 152
    .line 153
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 154
    .line 155
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p3, "ui_navigate"

    .line 160
    .line 161
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 164
    .line 165
    iput v1, p1, Lp/swy0;->b:I

    .line 166
    .line 167
    const-string p3, "destination"

    .line 168
    .line 169
    const-string p4, "spotify:home"

    .line 170
    .line 171
    invoke-virtual {p1, p4, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 179
    .line 180
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lp/dyy0;

    .line 185
    .line 186
    :goto_0
    return-object p1

    .line 187
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_0
    check-cast p1, Lp/ble;

    .line 194
    .line 195
    check-cast p2, Lp/ble;

    .line 196
    .line 197
    check-cast p3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    check-cast p4, Lp/rwy0;

    .line 203
    .line 204
    new-instance p1, Lp/bc80;

    .line 205
    .line 206
    invoke-direct {p1, p4}, Lp/bc80;-><init>(Lp/rwy0;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
