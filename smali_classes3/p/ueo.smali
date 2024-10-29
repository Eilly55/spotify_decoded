.class public abstract Lp/ueo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/reo;->c:Lp/reo;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/ueo;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp/zt01;Lp/u3v;Lp/ned;I)V
    .locals 3

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4d3a7b3a    # 1.95539872E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Lp/ueo;->a:Lp/qlu0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lp/acw0;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v2, p1}, Lp/acw0;-><init>(ILp/u3v;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x49d68e7a    # 1757647.2f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    invoke-static {v0, v1, p2, v2}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, Lp/mfy0;

    .line 89
    .line 90
    const/16 v1, 0x15

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final b(Lp/a4v;)Lp/teo;
    .locals 2

    .line 1
    new-instance v0, Lp/teo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/teo;-><init>(Lp/a4v;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
