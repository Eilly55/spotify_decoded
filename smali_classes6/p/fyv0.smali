.class public final Lp/fyv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp/eyv0;

.field public final synthetic c:Lp/gyv0;


# direct methods
.method public constructor <init>(Lp/d1z;Lp/eyv0;Lp/gyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fyv0;->a:Ljava/util/List;

    iput-object p2, p0, Lp/fyv0;->b:Lp/eyv0;

    iput-object p3, p0, Lp/fyv0;->c:Lp/gyv0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/yj10;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lp/ned;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lp/sed;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lp/sed;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lp/sed;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    iget-object p1, p0, Lp/fyv0;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lp/wxv0;

    .line 82
    .line 83
    check-cast p3, Lp/sed;

    .line 84
    .line 85
    const p4, -0x23f36bc8

    .line 86
    .line 87
    .line 88
    const v0, 0x38a591a8

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4, v0}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 96
    .line 97
    if-ne p4, v0, :cond_6

    .line 98
    .line 99
    iget-object p4, p0, Lp/fyv0;->c:Lp/gyv0;

    .line 100
    .line 101
    iget-object v0, p4, Lp/gyv0;->a:Lp/dyv0;

    .line 102
    .line 103
    iget-object v0, v0, Lp/dyv0;->a:Lp/yi;

    .line 104
    .line 105
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/om80;

    .line 112
    .line 113
    new-instance v1, Lp/cyv0;

    .line 114
    .line 115
    iget-object p4, p4, Lp/gyv0;->b:Lp/u3v;

    .line 116
    .line 117
    invoke-direct {v1, v0, p4}, Lp/cyv0;-><init>(Lp/om80;Lp/u3v;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p4, v1

    .line 124
    :cond_6
    move-object v0, p4

    .line 125
    check-cast v0, Lp/cyv0;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-virtual {p3, p4}, Lp/sed;->r(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lp/ayv0;

    .line 132
    .line 133
    iget-object v2, p0, Lp/fyv0;->b:Lp/eyv0;

    .line 134
    .line 135
    iget-object v3, v2, Lp/eyv0;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v2, v2, Lp/eyv0;->c:I

    .line 138
    .line 139
    invoke-direct {v1, p1, p2, v3, v2}, Lp/ayv0;-><init>(Lp/wxv0;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    move-object v3, p3

    .line 147
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Lp/sed;->r(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 154
    .line 155
    return-object p1
.end method
