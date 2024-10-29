.class public final Lp/c9p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/w8p;

.field public final b:Lp/wzo;

.field public final c:Lp/z8p;

.field public final d:Lp/b9p;

.field public final e:Lp/y8p;

.field public final f:Lp/xfn;


# direct methods
.method public constructor <init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/xfn;)V
    .locals 7

    sget-object v5, Lp/y8p;->a:Lp/y8p;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 6
    invoke-direct/range {v0 .. v6}, Lp/c9p;-><init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/y8p;Lp/xfn;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/y8p;I)V
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lp/w8p;->a:Lp/w8p;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget-object p2, Lp/uzo;->a:Lp/uzo;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lp/z8p;->c:Lp/z8p;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lp/c9p;-><init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/y8p;Lp/xfn;)V

    return-void
.end method

.method public constructor <init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/y8p;Lp/xfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c9p;->a:Lp/w8p;

    iput-object p2, p0, Lp/c9p;->b:Lp/wzo;

    iput-object p3, p0, Lp/c9p;->c:Lp/z8p;

    iput-object p4, p0, Lp/c9p;->d:Lp/b9p;

    iput-object p5, p0, Lp/c9p;->e:Lp/y8p;

    iput-object p6, p0, Lp/c9p;->f:Lp/xfn;

    return-void
.end method

.method public synthetic constructor <init>(Lp/w8p;Lp/z8p;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lp/w8p;->a:Lp/w8p;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lp/uzo;->a:Lp/uzo;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lp/z8p;->c:Lp/z8p;

    :cond_2
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lp/c9p;-><init>(Lp/w8p;Lp/wzo;Lp/z8p;Lp/b9p;Lp/xfn;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/c9p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/c9p;

    iget-object v1, p1, Lp/c9p;->a:Lp/w8p;

    iget-object v3, p0, Lp/c9p;->a:Lp/w8p;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/c9p;->b:Lp/wzo;

    iget-object v3, p1, Lp/c9p;->b:Lp/wzo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/c9p;->c:Lp/z8p;

    iget-object v3, p1, Lp/c9p;->c:Lp/z8p;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/c9p;->d:Lp/b9p;

    iget-object v3, p1, Lp/c9p;->d:Lp/b9p;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/c9p;->e:Lp/y8p;

    iget-object v3, p1, Lp/c9p;->e:Lp/y8p;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/c9p;->f:Lp/xfn;

    iget-object p1, p1, Lp/c9p;->f:Lp/xfn;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c9p;->a:Lp/w8p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/c9p;->b:Lp/wzo;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/c9p;->c:Lp/z8p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lp/c9p;->d:Lp/b9p;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lp/b9p;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lp/c9p;->e:Lp/y8p;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lp/c9p;->f:Lp/xfn;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v0, v0, Lp/xfn;->a:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    add-int/2addr v2, v1

    .line 62
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncoreListRowStyle(layout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/c9p;->a:Lp/w8p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c9p;->b:Lp/wzo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c9p;->c:Lp/z8p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customSpacings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c9p;->d:Lp/b9p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c9p;->e:Lp/y8p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customMediaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c9p;->f:Lp/xfn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
