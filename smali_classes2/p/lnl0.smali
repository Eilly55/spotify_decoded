.class public final Lp/lnl0;
.super Lp/k2z;
.source "SourceFile"


# static fields
.field public static final X:[J

.field public static final Y:Lp/lnl0;


# instance fields
.field public final transient g:Lp/mnl0;

.field public final transient h:[J

.field public final transient i:I

.field public final transient t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lp/lnl0;->X:[J

    .line 10
    .line 11
    new-instance v0, Lp/lnl0;

    .line 12
    .line 13
    sget-object v1, Lp/j2a0;->a:Lp/j2a0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/lnl0;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp/lnl0;->Y:Lp/lnl0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    invoke-static {p1}, Lp/n2z;->B(Ljava/util/Comparator;)Lp/mnl0;

    move-result-object p1

    iput-object p1, p0, Lp/lnl0;->g:Lp/mnl0;

    sget-object p1, Lp/lnl0;->X:[J

    iput-object p1, p0, Lp/lnl0;->h:[J

    const/4 p1, 0x0

    iput p1, p0, Lp/lnl0;->i:I

    iput p1, p0, Lp/lnl0;->t:I

    return-void
.end method

.method public constructor <init>(Lp/mnl0;[JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp/lnl0;->g:Lp/mnl0;

    iput-object p2, p0, Lp/lnl0;->h:[J

    iput p3, p0, Lp/lnl0;->i:I

    iput p4, p0, Lp/lnl0;->t:I

    return-void
.end method


# virtual methods
.method public final firstEntry()Lp/bj90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lp/lnl0;->o(I)Lp/bj90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/lnl0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lp/lnl0;->h:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/lnl0;->t:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    return v1
.end method

.method public final l1(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, v0, Lp/mnl0;->g:Lp/c1z;

    .line 11
    .line 12
    iget-object v0, v0, Lp/n2z;->d:Ljava/util/Comparator;

    .line 13
    .line 14
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    move v1, p1

    .line 21
    :catch_0
    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lp/lnl0;->i:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iget-object v1, p0, Lp/lnl0;->h:[J

    .line 29
    .line 30
    aget-wide v2, v1, v0

    .line 31
    .line 32
    aget-wide v0, v1, p1

    .line 33
    .line 34
    sub-long/2addr v2, v0

    .line 35
    long-to-int p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    return p1
.end method

.method public final lastEntry()Lp/bj90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lp/lnl0;->t:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/lnl0;->o(I)Lp/bj90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final m()Lp/b2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    return-object v0
.end method

.method public final o(I)Lp/bj90;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mnl0;->g:Lp/c1z;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lp/lnl0;->i:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lp/lnl0;->h:[J

    .line 15
    .line 16
    aget-wide v3, v2, p1

    .line 17
    .line 18
    aget-wide v1, v2, v1

    .line 19
    .line 20
    sub-long/2addr v3, v1

    .line 21
    long-to-int p1, v3

    .line 22
    new-instance v1, Lp/dj90;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lp/dj90;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final q()Lp/n2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
    .locals 2

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/mnl0;->E(Ljava/lang/Object;Z)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v1, p1}, Lp/lnl0;->u(II)Lp/lnl0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lp/yg8;)Lp/k2z;
    .locals 1

    .line 1
    sget-object v0, Lp/yg8;->b:Lp/yg8;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp/mnl0;->G(Ljava/lang/Object;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lp/lnl0;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lp/lnl0;->u(II)Lp/lnl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final size()I
    .locals 5

    .line 1
    iget v0, p0, Lp/lnl0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lp/lnl0;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lp/lnl0;->h:[J

    .line 7
    .line 8
    aget-wide v3, v2, v0

    .line 9
    .line 10
    aget-wide v0, v2, v1

    .line 11
    .line 12
    sub-long/2addr v3, v0

    .line 13
    invoke-static {v3, v4}, Lp/sti;->I(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, Lp/lnl0;->g:Lp/mnl0;

    return-object v0
.end method

.method public final u(II)Lp/lnl0;
    .locals 3

    .line 1
    iget v0, p0, Lp/lnl0;->t:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lp/hzj;->c0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/lnl0;->g:Lp/mnl0;

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p1, v1, Lp/n2z;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    sget-object p2, Lp/j2a0;->a:Lp/j2a0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lp/lnl0;->Y:Lp/lnl0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Lp/lnl0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/lnl0;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v1, p1, p2}, Lp/mnl0;->D(II)Lp/mnl0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lp/lnl0;

    .line 40
    .line 41
    iget v2, p0, Lp/lnl0;->i:I

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    iget-object p1, p0, Lp/lnl0;->h:[J

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, v2, p2}, Lp/lnl0;-><init>(Lp/mnl0;[JII)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/k2z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
