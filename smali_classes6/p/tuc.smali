.class public final Lp/tuc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# static fields
.field public static final a:Lp/tuc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tuc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tuc;->a:Lp/tuc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/rad;

    .line 2
    .line 3
    check-cast p2, Lp/gi6;

    .line 4
    .line 5
    check-cast p3, Lp/j3v;

    .line 6
    .line 7
    check-cast p4, Lp/ned;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p5, p1, 0x70

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    move-object p5, p4

    .line 20
    check-cast p5, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p5, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/16 p5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 p5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr p5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p1

    .line 36
    :goto_1
    and-int/lit16 p1, p1, 0x380

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move-object p1, p4

    .line 43
    check-cast p1, Lp/sed;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p5, p1

    .line 56
    :cond_3
    and-int/lit16 p1, p5, 0x16d1

    .line 57
    .line 58
    const/16 v1, 0x490

    .line 59
    .line 60
    if-ne p1, v1, :cond_5

    .line 61
    .line 62
    move-object p1, p4

    .line 63
    check-cast p1, Lp/sed;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    :goto_3
    iget-object p1, p2, Lp/gi6;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_a

    .line 79
    .line 80
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-object v1, p2, Lp/gi6;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p2, Lp/gi6;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-boolean v3, p2, Lp/gi6;->c:Z

    .line 92
    .line 93
    move-object v6, p4

    .line 94
    check-cast v6, Lp/sed;

    .line 95
    .line 96
    const p1, -0x2fff778a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p1}, Lp/sed;->V(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit16 p1, p5, 0x380

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move p1, p2

    .line 110
    :goto_4
    invoke-virtual {v6}, Lp/sed;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-nez p1, :cond_8

    .line 115
    .line 116
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 117
    .line 118
    if-ne p4, p1, :cond_9

    .line 119
    .line 120
    :cond_8
    const/16 p1, 0xd

    .line 121
    .line 122
    invoke-static {p1, p3, v6}, Lp/zip0;->f(ILp/j3v;Lp/sed;)Lp/no60;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :cond_9
    check-cast p4, Lp/g3v;

    .line 127
    .line 128
    const-string p1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 129
    .line 130
    invoke-static {v6, p2, p1, p4}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v7, 0x1000

    .line 136
    .line 137
    const/16 v8, 0x10

    .line 138
    .line 139
    invoke-static/range {v1 .. v8}, Lp/u4j;->a(Ljava/lang/String;Ljava/lang/String;ZLp/yuo;Lp/n290;Lp/ned;II)V

    .line 140
    .line 141
    .line 142
    :cond_a
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 143
    .line 144
    return-object p1
.end method
