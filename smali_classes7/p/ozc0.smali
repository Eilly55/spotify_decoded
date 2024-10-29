.class public abstract Lp/ozc0;
.super Lp/n5j;
.source "SourceFile"

# interfaces
.implements Lp/nzc0;


# instance fields
.field public final e:Lp/bou;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/a390;Lp/bou;)V
    .locals 3

    .line 1
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/bou;->g()Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lp/tlt0;->a:Lp/slt0;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Lp/n5j;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/tlt0;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/ozc0;->e:Lp/bou;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "package "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " of "

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/ozc0;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    iget-object p1, p1, Lp/wmg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/g3m;

    .line 11
    .line 12
    sget-object v0, Lp/g3m;->c:Lp/g3m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "package-fragment"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/g3m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/ozc0;->e:Lp/bou;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/bou;->i()Lp/dou;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp/dou;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lp/fen;->H0(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lp/g3m;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, Lp/g3m;->a:Lp/l3m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/l3m;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, " in "

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/a390;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/a390;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSource()Lp/tlt0;
    .locals 1

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    return-object v0
.end method

.method public final r0()Lp/a390;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/a390;

    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ozc0;->f:Ljava/lang/String;

    return-object v0
.end method
