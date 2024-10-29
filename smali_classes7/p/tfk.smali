.class public final Lp/tfk;
.super Lp/gbk;
.source "SourceFile"

# interfaces
.implements Lp/zc10;


# instance fields
.field public final c:Lp/sfk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Lp/x8z0;->a:Lp/d9z0;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lp/l2;->g(II)Lp/zv8;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lp/tfk;-><init>(Lp/zv8;Z)V

    return-void
.end method

.method public constructor <init>(Lp/zv8;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/gbk;-><init>(Lp/zv8;)V

    .line 2
    new-instance p1, Lp/sfk;

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lp/sfk;->d:Lp/fee;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/mak;->y:Lp/fee;

    :goto_0
    invoke-direct {p1, p2, v0}, Lp/obk;-><init>(ZLp/fee;)V

    iput-object p1, p0, Lp/tfk;->c:Lp/sfk;

    return-void
.end method


# virtual methods
.method public final a()Lp/nil0;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/gbk;->b()Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lp/lpx;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/gbk;->b()Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(I)Lp/nil0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/gbk;->e(I)Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d()Lp/nil0;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/gbk;->h()Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(I)Lp/lpx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/gbk;->e(I)Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lp/tpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tfk;->c:Lp/sfk;

    return-object v0
.end method

.method public final h()Lp/lpx;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/gbk;->h()Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lp/lpx;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/gbk;->i(Ljava/lang/Object;)Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/gbk;->i(Ljava/lang/Object;)Lp/lpx;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-super {p0}, Lp/gbk;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/w9v0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/tfk;->c:Lp/sfk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/obk;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, Lp/ji10;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/ji10;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/ji10;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lp/w9v0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lp/w9v0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
