.class public final Lp/zl60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zl60;

.field public static final c:Lp/zl60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zl60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zl60;-><init>(I)V

    sput-object v0, Lp/zl60;->b:Lp/zl60;

    new-instance v0, Lp/zl60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zl60;-><init>(I)V

    sput-object v0, Lp/zl60;->c:Lp/zl60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zl60;->a:I

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
    iget v0, p0, Lp/zl60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v180;

    .line 7
    .line 8
    check-cast p2, Lp/bm60;

    .line 9
    .line 10
    check-cast p3, Lp/cm60;

    .line 11
    .line 12
    check-cast p4, Lp/skr;

    .line 13
    .line 14
    sget-object p3, Lp/rfr;->a:Lp/rfr;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lp/bm60;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/v180;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lp/ufr;->a:Lp/ufr;

    .line 30
    .line 31
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lp/cyy0;

    .line 38
    .line 39
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p3, p1, Lp/v180;->b:Lp/bxy0;

    .line 43
    .line 44
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iget-object p1, p1, Lp/v180;->a:Lp/rwy0;

    .line 47
    .line 48
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    const-string p3, "ui_reveal"

    .line 67
    .line 68
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "long_hit"

    .line 71
    .line 72
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    iput p3, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/dyy0;

    .line 88
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
    check-cast p1, Lp/bm60;

    .line 97
    .line 98
    check-cast p2, Lp/cm60;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    check-cast p4, Lp/rwy0;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p1, Lp/bm60;->c:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 115
    .line 116
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "music"

    .line 121
    .line 122
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "mobile-promotion-section"

    .line 125
    .line 126
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "1.0.0"

    .line 129
    .line 130
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "16.1.3"

    .line 133
    .line 134
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p3, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p2, v0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const/4 p3, 0x0

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    if-eqz p4, :cond_2

    .line 157
    .line 158
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 159
    .line 160
    check-cast p4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance p2, Lp/rwy0;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance p4, Lp/v180;

    .line 174
    .line 175
    iget-object p1, p1, Lp/bm60;->b:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-direct {p4, v0, p3, p1, p2}, Lp/v180;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 179
    .line 180
    .line 181
    return-object p4

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
