.class public abstract Lp/mtc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(Lp/ned;ILp/q910;)Lp/ltc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lp/sed;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lp/sed;->T(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/sed;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lp/ltc;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v1, Lp/ltc;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lp/ltc;->h(Lp/q910;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lp/sed;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final c(ILp/q910;Lp/ned;)Lp/ltc;
    .locals 2

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/l1g;->g:Lp/csc0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/ltc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lp/ltc;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/ltc;->h(Lp/q910;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(Lp/rcl0;Lp/scl0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lp/scl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lp/scl0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/scl0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v0, Lp/scl0;->c:Lp/x62;

    .line 23
    .line 24
    iget-object p1, p1, Lp/scl0;->c:Lp/x62;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    :goto_1
    return p0
.end method
