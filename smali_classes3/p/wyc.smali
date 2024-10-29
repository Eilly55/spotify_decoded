.class public final Lp/wyc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/wyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wyc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wyc;->a:Lp/wyc;

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
    check-cast v0, Lp/ih30;

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
    const/4 v1, 0x4

    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    move-object p4, p3

    .line 20
    check-cast p4, Lp/sed;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    move p4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p1

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x70

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    move-object p1, p3

    .line 41
    check-cast p1, Lp/sed;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, p1

    .line 54
    :cond_3
    and-int/lit16 p1, p4, 0x2db

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    if-ne p1, v3, :cond_5

    .line 59
    .line 60
    move-object p1, p3

    .line 61
    check-cast p1, Lp/sed;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_3
    move-object v3, p3

    .line 75
    check-cast v3, Lp/sed;

    .line 76
    .line 77
    const p1, -0x3795708c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lp/sed;->V(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 p1, p4, 0x70

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    if-ne p1, v2, :cond_6

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move p1, p3

    .line 91
    :goto_4
    invoke-virtual {v3}, Lp/sed;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    sget-object p1, Lp/l1g;->g:Lp/csc0;

    .line 98
    .line 99
    if-ne v2, p1, :cond_8

    .line 100
    .line 101
    :cond_7
    invoke-static {v1, p2, v3}, Lp/be11;->k(ILp/j3v;Lp/sed;)Lp/ryc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_8
    move-object v1, v2

    .line 106
    check-cast v1, Lp/g3v;

    .line 107
    .line 108
    invoke-virtual {v3, p3}, Lp/sed;->r(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    and-int/lit8 v4, p4, 0xe

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-static/range {v0 .. v5}, Lp/ybm;->i(Lp/ih30;Lp/g3v;Lp/n290;Lp/ned;II)V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method
