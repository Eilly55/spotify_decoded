.class public final Lp/yyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/yyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/yyc;->a:Lp/yyc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/n3o0;

    .line 3
    .line 4
    check-cast p2, Lp/j3v;

    .line 5
    .line 6
    check-cast p3, Lp/ned;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 p4, p1, 0xe

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lp/sed;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p4, p1

    .line 33
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move-object p1, p3

    .line 40
    check-cast p1, Lp/sed;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move p1, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 p1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p4, p1

    .line 53
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    move-object p1, p3

    .line 60
    check-cast p1, Lp/sed;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    :goto_3
    move-object v3, p3

    .line 74
    check-cast v3, Lp/sed;

    .line 75
    .line 76
    const p1, -0x6d7f8c14

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Lp/sed;->V(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 p1, p4, 0x70

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move p1, p3

    .line 90
    :goto_4
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 97
    .line 98
    if-ne v1, p1, :cond_8

    .line 99
    .line 100
    :cond_7
    const/4 p1, 0x5

    .line 101
    invoke-static {p1, p2, v3}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_8
    check-cast v1, Lp/g3v;

    .line 106
    .line 107
    invoke-virtual {v3, p3}, Lp/sed;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    and-int/lit8 v4, p4, 0xe

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-static/range {v0 .. v5}, Lp/ktz0;->e(Lp/n3o0;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 118
    .line 119
    return-object p1
.end method
