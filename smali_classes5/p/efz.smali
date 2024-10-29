.class public final Lp/efz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ffz;


# direct methods
.method public synthetic constructor <init>(Lp/ffz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/efz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/efz;->b:Lp/ffz;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/efz;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/efz;->b:Lp/ffz;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/k380;

    .line 10
    .line 11
    check-cast p2, Lp/cfz;

    .line 12
    .line 13
    check-cast p3, Lp/cfz;

    .line 14
    .line 15
    check-cast p4, Lp/yez;

    .line 16
    .line 17
    sget-object p2, Lp/xez;->a:Lp/xez;

    .line 18
    .line 19
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p3, Lp/cfz;->a:Lp/bfz;

    .line 29
    .line 30
    instance-of p4, p2, Lp/afz;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lp/ffz;->d:Lp/f250;

    .line 35
    .line 36
    iget-object p4, p2, Lp/f250;->b:Lp/e250;

    .line 37
    .line 38
    iget-object p4, p4, Lp/e250;->a:Lp/kyq0;

    .line 39
    .line 40
    iget-object p2, p2, Lp/f250;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p4, p2}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p4, Lp/g250;->a:Lp/gmt0;

    .line 47
    .line 48
    invoke-interface {p2, p4, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lp/j280;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lp/j280;-><init>(Lp/k380;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/p011;->D0:Lp/g011;

    .line 60
    .line 61
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Lp/j280;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lp/j280;-><init>(Lp/k380;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p3, Lp/cfz;->b:Lp/pox0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object p4, Lp/p011;->E0:Lp/g011;

    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p4, ":intro:"

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    instance-of p2, p2, Lp/zez;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    new-instance p2, Lp/j280;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lp/j280;-><init>(Lp/k380;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lp/ffz;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lp/j280;->d(Ljava/lang/String;)Lp/dyy0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_0
    check-cast p1, Lp/cfz;

    .line 133
    .line 134
    check-cast p2, Lp/cfz;

    .line 135
    .line 136
    check-cast p3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    check-cast p4, Lp/rwy0;

    .line 142
    .line 143
    iget-object p1, p2, Lp/cfz;->b:Lp/pox0;

    .line 144
    .line 145
    iget-object p1, p1, Lp/pox0;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Lp/cfz;->a:Lp/bfz;

    .line 148
    .line 149
    instance-of p3, p2, Lp/afz;

    .line 150
    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    iget-object p2, v2, Lp/ffz;->d:Lp/f250;

    .line 154
    .line 155
    iget-object p3, p2, Lp/f250;->b:Lp/e250;

    .line 156
    .line 157
    iget-object p3, p3, Lp/e250;->a:Lp/kyq0;

    .line 158
    .line 159
    iget-object p2, p2, Lp/f250;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-interface {p3, p2}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, Lp/g250;->a:Lp/gmt0;

    .line 166
    .line 167
    invoke-interface {p2, p3, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    const/4 p2, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 p2, 0x3

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    instance-of p2, p2, Lp/zez;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    :goto_1
    new-instance p3, Lp/k380;

    .line 183
    .line 184
    invoke-direct {p3, p2, p1, p4}, Lp/k380;-><init>(ILjava/lang/String;Lp/rwy0;)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
