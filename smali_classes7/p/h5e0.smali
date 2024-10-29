.class public final Lp/h5e0;
.super Lp/z6;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/b5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/h5e0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lp/h5e0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lp/h5e0;->c:I

    .line 9
    .line 10
    iput p2, p0, Lp/h5e0;->d:I

    .line 11
    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/h5e0;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/tcm;->b(II)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x20

    .line 9
    .line 10
    if-gt v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/h5e0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lp/h5e0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Lp/h5e0;->d:I

    .line 18
    .line 19
    :goto_0
    if-lez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v1}, Lp/u131;->l(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x5

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/h5e0;->c:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/h5e0;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lp/tcm;->c(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/l5e0;

    .line 9
    .line 10
    iget-object v5, p0, Lp/h5e0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lp/h5e0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/h5e0;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v1, p0, Lp/h5e0;->d:I

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lp/l5e0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
