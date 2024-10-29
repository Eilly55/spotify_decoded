.class public final Lp/rlc0;
.super Lp/cnc0;
.source "SourceFile"


# static fields
.field public static final c:Lp/rlc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/rlc0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lp/cnc0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/rlc0;->c:Lp/rlc0;

    .line 10
    .line 11
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
    move-result-object p2

    .line 6
    check-cast p2, Lp/x62;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lp/nnc0;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, p1, Lp/v2m0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lp/v2m0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/v2m0;->a:Lp/u2m0;

    .line 21
    .line 22
    iget-object p4, p4, Lp/fgd;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p4, p3, Lp/aas0;->n:I

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    iget p4, p3, Lp/aas0;->i:I

    .line 32
    .line 33
    iget v1, p3, Lp/aas0;->j:I

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lp/aas0;->c(Lp/x62;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v2, p3, Lp/aas0;->b:[I

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    invoke-virtual {p3, v3}, Lp/aas0;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p3, v2, v3}, Lp/aas0;->f([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, p3, Lp/aas0;->i:I

    .line 52
    .line 53
    iput v2, p3, Lp/aas0;->j:I

    .line 54
    .line 55
    invoke-virtual {p3, v0, p2}, Lp/aas0;->t(II)V

    .line 56
    .line 57
    .line 58
    if-lt p4, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 p4, p4, 0x1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_1
    iget-object p2, p3, Lp/aas0;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    iput p4, p3, Lp/aas0;->i:I

    .line 69
    .line 70
    iput v1, p3, Lp/aas0;->j:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    .line 74
    .line 75
    invoke-static {p1}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
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
    const-string p1, "anchor"

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
    const-string p1, "value"

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
