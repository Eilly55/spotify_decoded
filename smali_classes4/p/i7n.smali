.class public final Lp/i7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i7n;

.field public static final c:Lp/i7n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i7n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i7n;-><init>(I)V

    sput-object v0, Lp/i7n;->b:Lp/i7n;

    new-instance v0, Lp/i7n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i7n;-><init>(I)V

    sput-object v0, Lp/i7n;->c:Lp/i7n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i7n;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/i7n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ic80;

    .line 7
    .line 8
    check-cast p2, Lp/f6n;

    .line 9
    .line 10
    check-cast p3, Lp/f6n;

    .line 11
    .line 12
    check-cast p4, Lp/a6n;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p2, p2, Lp/f6n;->a:Lp/xqp;

    .line 19
    .line 20
    const-string p4, "hit"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    iget-object p2, p2, Lp/xqp;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p3, Lp/cyy0;

    .line 30
    .line 31
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lp/ic80;->a:Lp/bxy0;

    .line 35
    .line 36
    iput-object v1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/ic80;->b:Lp/mc80;

    .line 39
    .line 40
    iget-object p1, p1, Lp/mc80;->a:Lp/rwy0;

    .line 41
    .line 42
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "remove_download"

    .line 61
    .line 62
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput v0, p1, Lp/swy0;->b:I

    .line 67
    .line 68
    const-string p4, "item_to_remove_from_downloads"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/dyy0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object p2, p2, Lp/xqp;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p3, Lp/cyy0;

    .line 98
    .line 99
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lp/ic80;->a:Lp/bxy0;

    .line 103
    .line 104
    iput-object v1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/ic80;->b:Lp/mc80;

    .line 107
    .line 108
    iget-object p1, p1, Lp/mc80;->a:Lp/rwy0;

    .line 109
    .line 110
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 121
    .line 122
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "download"

    .line 129
    .line 130
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 133
    .line 134
    iput v0, p1, Lp/swy0;->b:I

    .line 135
    .line 136
    const-string p4, "item_to_download"

    .line 137
    .line 138
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 146
    .line 147
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lp/dyy0;

    .line 152
    .line 153
    :goto_0
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Lp/f6n;

    .line 155
    .line 156
    check-cast p2, Lp/f6n;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    check-cast p4, Lp/rwy0;

    .line 164
    .line 165
    new-instance p1, Lp/mc80;

    .line 166
    .line 167
    invoke-direct {p1, p4}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lp/ic80;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lp/ic80;-><init>(Lp/mc80;)V

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
