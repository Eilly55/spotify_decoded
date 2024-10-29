.class public final Lp/ema0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wn9;


# instance fields
.field public final a:Lp/hsy0;

.field public b:Lp/g3v;

.field public final c:Lp/ema0;

.field public final d:Lp/vry0;

.field public final e:Lp/ai10;


# direct methods
.method public constructor <init>(Lp/hsy0;Lp/g3v;Lp/ema0;Lp/vry0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ema0;->a:Lp/hsy0;

    iput-object p2, p0, Lp/ema0;->b:Lp/g3v;

    iput-object p3, p0, Lp/ema0;->c:Lp/ema0;

    iput-object p4, p0, Lp/ema0;->d:Lp/vry0;

    .line 3
    new-instance p1, Lp/u8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/u8;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    move-result-object p1

    iput-object p1, p0, Lp/ema0;->e:Lp/ai10;

    return-void
.end method

.method public synthetic constructor <init>(Lp/hsy0;Lp/suk;Lp/ema0;Lp/vry0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lp/ema0;-><init>(Lp/hsy0;Lp/g3v;Lp/ema0;Lp/vry0;)V

    return-void
.end method


# virtual methods
.method public final a()Lp/hsy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ema0;->a:Lp/hsy0;

    return-object v0
.end method

.method public final b()Lp/reb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ema0;->e:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lp/w810;)Lp/ema0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ema0;->a:Lp/hsy0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/hsy0;->a(Lp/w810;)Lp/hsy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/ema0;->b:Lp/g3v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp/f4m;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lp/f4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lp/ema0;->c:Lp/ema0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    :cond_1
    new-instance v2, Lp/ema0;

    .line 25
    .line 26
    iget-object v3, p0, Lp/ema0;->d:Lp/vry0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p1, v3}, Lp/ema0;-><init>(Lp/hsy0;Lp/g3v;Lp/ema0;Lp/vry0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lp/ema0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lp/ema0;

    .line 24
    .line 25
    iget-object v1, p0, Lp/ema0;->c:Lp/ema0;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_3
    iget-object v3, p1, Lp/ema0;->c:Lp/ema0;

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move-object p1, v3

    .line 36
    :goto_1
    if-ne v1, p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_5
    move v0, v2

    .line 40
    :goto_2
    return v0
.end method

.method public final f()Lp/x710;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ema0;->a:Lp/hsy0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hsy0;->getType()Lp/o810;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/u0m;->z(Lp/o810;)Lp/x710;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ema0;->c:Lp/ema0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ema0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ema0;->a:Lp/hsy0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
