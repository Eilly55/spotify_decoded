.class public final Lp/tmc0;
.super Lp/cnc0;
.source "SourceFile"


# static fields
.field public static final c:Lp/tmc0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/tmc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lp/cnc0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/tmc0;->c:Lp/tmc0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/nnc0;Lp/fq3;Lp/aas0;Lp/fgd;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/x62;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nnc0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    instance-of p2, v0, Lp/v2m0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    check-cast p2, Lp/v2m0;

    .line 23
    .line 24
    iget-object p2, p2, Lp/v2m0;->a:Lp/u2m0;

    .line 25
    .line 26
    iget-object v2, p4, Lp/fgd;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Lp/aas0;->c(Lp/x62;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p3, p2, p1}, Lp/aas0;->I(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p3, v1}, Lp/aas0;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p3, Lp/aas0;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v2, v1

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    instance-of v0, v3, Lp/v2m0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Lp/aas0;->o()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, p2, p1}, Lp/aas0;->I(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v0, p1

    .line 62
    check-cast v3, Lp/v2m0;

    .line 63
    .line 64
    iget-object p1, v3, Lp/v2m0;->b:Lp/x62;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/x62;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lp/aas0;->c(Lp/x62;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Lp/aas0;->o()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object v1, p3, Lp/aas0;->b:[I

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lp/aas0;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    invoke-virtual {p3, v2}, Lp/aas0;->p(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p3, v1, v2}, Lp/aas0;->f([II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    sub-int/2addr p2, p3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, -0x1

    .line 100
    move p2, p1

    .line 101
    :goto_0
    iget-object p3, v3, Lp/v2m0;->a:Lp/u2m0;

    .line 102
    .line 103
    invoke-virtual {p4, p3, v0, p1, p2}, Lp/fgd;->d(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of p1, v3, Lp/scl0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    check-cast v3, Lp/scl0;

    .line 112
    .line 113
    invoke-virtual {v3}, Lp/scl0;->d()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp/b22;->g(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "groupSlotIndex"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lp/cnc0;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lp/u7u;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "value"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lp/u7u;->q(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p1, "anchor"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method
