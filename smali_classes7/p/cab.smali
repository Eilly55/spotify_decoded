.class public abstract Lp/cab;
.super Lp/zdk;
.source "SourceFile"

# interfaces
.implements Lp/bgw0;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/zdk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l(Lp/fgw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Lp/d740;

    .line 7
    .line 8
    iget-object p1, p1, Lp/d740;->a:Lp/b740;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lp/qmz;->y:Lp/yol;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/eab;->c:Lp/eab;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Lp/d740;

    .line 29
    .line 30
    iget-object p1, p1, Lp/d740;->a:Lp/b740;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/b740;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lp/d740;

    .line 47
    .line 48
    iget-object p1, p1, Lp/d740;->b:Lp/h940;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final o(Lp/py21;)J
    .locals 5

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp/d740;

    .line 8
    .line 9
    iget-object v1, v0, Lp/d740;->a:Lp/b740;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/b740;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x15180

    .line 16
    .line 17
    .line 18
    mul-long/2addr v1, v3

    .line 19
    iget-object v0, v0, Lp/d740;->b:Lp/h940;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/h940;->H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    add-long/2addr v1, v3

    .line 27
    iget p1, p1, Lp/py21;->b:I

    .line 28
    .line 29
    int-to-long v3, p1

    .line 30
    sub-long/2addr v1, v3

    .line 31
    return-wide v1
.end method
