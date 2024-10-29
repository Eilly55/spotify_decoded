.class public abstract Lp/bab;
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
.method public abstract d(Lp/cgw0;)Z
.end method

.method public l(Lp/fgw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/qmz;->x:Lp/uyj;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/o400;->a:Lp/o400;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lp/qmz;->y:Lp/yol;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lp/eab;->g:Lp/eab;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lp/qmz;->B:Lp/uyj;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lp/bab;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lp/b740;->G(J)Lp/b740;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object v0, Lp/qmz;->C:Lp/yol;

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lp/qmz;->z:Lp/uyj;

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lp/qmz;->w:Lp/yol;

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lp/qmz;->A:Lp/yol;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-super {p0, p1}, Lp/aek;->l(Lp/fgw0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public abstract o()J
.end method
