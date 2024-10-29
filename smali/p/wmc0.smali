.class public final Lp/wmc0;
.super Lp/cnc0;
.source "SourceFile"


# static fields
.field public static final c:Lp/wmc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wmc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lp/cnc0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wmc0;->c:Lp/wmc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/nnc0;Lp/fq3;Lp/aas0;Lp/fgd;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, p2}, Lp/nnc0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, v0, Lp/v2m0;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    check-cast p2, Lp/v2m0;

    .line 16
    .line 17
    iget-object p2, p2, Lp/v2m0;->a:Lp/u2m0;

    .line 18
    .line 19
    iget-object v1, p4, Lp/fgd;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget p2, p3, Lp/aas0;->t:I

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lp/aas0;->I(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p3, p2}, Lp/aas0;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p3, Lp/aas0;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v1, p2

    .line 37
    .line 38
    aput-object v0, v1, p2

    .line 39
    .line 40
    instance-of p2, v2, Lp/v2m0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Lp/aas0;->o()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v0, p3, Lp/aas0;->t:I

    .line 49
    .line 50
    invoke-virtual {p3, v0, p1}, Lp/aas0;->I(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p2, p1

    .line 55
    check-cast v2, Lp/v2m0;

    .line 56
    .line 57
    iget-object p1, v2, Lp/v2m0;->a:Lp/u2m0;

    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    invoke-virtual {p4, p1, p2, p3, p3}, Lp/fgd;->d(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, v2, Lp/scl0;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast v2, Lp/scl0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/scl0;->d()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
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
    invoke-super {p0, p1}, Lp/cnc0;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
