.class public final Lp/swo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nux;

.field public final synthetic c:Lp/bux;


# direct methods
.method public synthetic constructor <init>(ILp/bux;Lp/nux;)V
    .locals 0

    iput p1, p0, Lp/swo;->a:I

    iput-object p3, p0, Lp/swo;->b:Lp/nux;

    iput-object p2, p0, Lp/swo;->c:Lp/bux;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/bux;Lp/nux;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/swo;->a:I

    iput-object p1, p0, Lp/swo;->c:Lp/bux;

    iput-object p2, p0, Lp/swo;->b:Lp/nux;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 4
    .line 5
    iget v2, p0, Lp/swo;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/swo;->c:Lp/bux;

    .line 9
    .line 10
    const-string v5, "click"

    .line 11
    .line 12
    iget-object v6, p0, Lp/swo;->b:Lp/nux;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/ucv;

    .line 18
    .line 19
    sget-object v2, Lp/d8z0;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v2, p1

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 30
    .line 31
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lp/g5r0;

    .line 36
    .line 37
    sget-object v2, Lp/dmo0;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v2, p1

    .line 44
    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 48
    .line 49
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_1
    check-cast p1, Lp/rtq;

    .line 54
    .line 55
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 56
    .line 57
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Lp/mvf0;

    .line 62
    .line 63
    sget-object v2, Lp/mvf0;->a:Lp/mvf0;

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 68
    .line 69
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v0

    .line 73
    :pswitch_3
    check-cast p1, Lp/xsv;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-eq p1, v3, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v4}, Lp/bux;->events()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 95
    .line 96
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-object v0

    .line 100
    :pswitch_4
    check-cast p1, Lp/dr;

    .line 101
    .line 102
    sget-object v2, Lp/uuo;->a:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aget p1, v2, p1

    .line 109
    .line 110
    if-ne p1, v3, :cond_5

    .line 111
    .line 112
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 113
    .line 114
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v0

    .line 118
    :pswitch_5
    check-cast p1, Lp/uto0;

    .line 119
    .line 120
    sget-object v2, Lp/wto0;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget p1, v2, p1

    .line 127
    .line 128
    if-ne p1, v3, :cond_6

    .line 129
    .line 130
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 131
    .line 132
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-object v0

    .line 136
    :pswitch_6
    check-cast p1, Lp/y2a;

    .line 137
    .line 138
    iget-object p1, v6, Lp/nux;->c:Lp/ttx;

    .line 139
    .line 140
    invoke-static {v5, v4, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
