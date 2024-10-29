.class public final Lp/uhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bus0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/bus0;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/bus0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/uhf;->a:Lp/bus0;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lp/uhf;Lp/v73;ZLp/blw0;)V
    .locals 8

    .line 1
    sget-object v3, Lp/k290;->b:Lp/k290;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v7, Lp/thf;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/thf;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lp/ltc;

    .line 20
    .line 21
    const p2, 0xf9f600c

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, v7, p3, p2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp/uhf;->a:Lp/bus0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/bus0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/v8f;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x4eb252f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    iget-object v2, p0, Lp/uhf;->a:Lp/bus0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lp/bus0;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_4
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lp/bus0;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lp/w3v;

    .line 73
    .line 74
    and-int/lit8 v6, v0, 0xe

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, p1, p2, v6}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    :goto_5
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    new-instance v0, Lp/mfy0;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 98
    .line 99
    :cond_7
    return-void
.end method
