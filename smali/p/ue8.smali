.class public final Lp/ue8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ue8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ue8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/ue8;->b:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/ue8;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/ue8;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/ue8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ned;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lp/sed;

    .line 26
    .line 27
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    check-cast v3, Lp/w3v;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-static {v1, v1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Lp/l0d0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, p2, p1, v0}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lp/enz;

    .line 57
    .line 58
    iget-wide v4, p1, Lp/enz;->a:J

    .line 59
    .line 60
    check-cast p2, Lp/dde;

    .line 61
    .line 62
    iget-wide p1, p2, Lp/dde;->a:J

    .line 63
    .line 64
    invoke-static {p1, p2}, Lp/dde;->g(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    long-to-int p2, v4

    .line 75
    int-to-float p2, p2

    .line 76
    new-instance v2, Lp/te8;

    .line 77
    .line 78
    invoke-direct {v2, v0, p2, p1}, Lp/te8;-><init>(FFI)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lp/lm50;

    .line 82
    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lp/pg8;->a:Lp/pg8;

    .line 89
    .line 90
    iget v4, v2, Lp/te8;->a:I

    .line 91
    .line 92
    int-to-float v4, v4

    .line 93
    iget v5, v2, Lp/te8;->b:F

    .line 94
    .line 95
    sub-float v6, v4, v5

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v2, v2, Lp/te8;->c:F

    .line 105
    .line 106
    cmpl-float v1, v2, v1

    .line 107
    .line 108
    sget-object v6, Lp/pg8;->b:Lp/pg8;

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    cmpg-float v1, v2, v5

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sub-float/2addr v4, v2

    .line 118
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-direct {p1, p2}, Lp/lm50;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Lp/kg8;

    .line 129
    .line 130
    iget-object v1, v3, Lp/kg8;->a:Lp/ub2;

    .line 131
    .line 132
    iget-object v1, v1, Lp/ub2;->h:Lp/mzl;

    .line 133
    .line 134
    invoke-virtual {v1}, Lp/mzl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lp/pg8;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_4

    .line 148
    .line 149
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_5
    :goto_3
    new-instance p2, Lp/hed0;

    .line 164
    .line 165
    invoke-direct {p2, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
