.class public final Lp/c390;
.super Lp/l5j;
.source "SourceFile"

# interfaces
.implements Lp/a390;


# instance fields
.field public final X:Lp/h1w0;

.field public final c:Lp/usu0;

.field public final d:Lp/x710;

.field public final e:Ljava/util/Map;

.field public final f:Lp/f0d0;

.field public g:Lp/z290;

.field public h:Lp/pzc0;

.field public final i:Z

.field public final t:Lp/rd40;


# direct methods
.method public constructor <init>(Lp/ny90;Lp/usu0;Lp/x710;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p4, Lp/nro;->a:Lp/nro;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lp/l5j;-><init>(Lp/jc3;Lp/ny90;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lp/c390;->c:Lp/usu0;

    .line 15
    .line 16
    iput-object p3, p0, Lp/c390;->d:Lp/x710;

    .line 17
    .line 18
    iget-boolean p3, p1, Lp/ny90;->b:Z

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-object p4, p0, Lp/c390;->e:Ljava/util/Map;

    .line 23
    .line 24
    sget-object p1, Lp/sn;->Z:Lp/brp0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/c390;->x(Lp/brp0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/f0d0;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lp/e0d0;->a:Lp/e0d0;

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lp/c390;->f:Lp/f0d0;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lp/c390;->i:Z

    .line 40
    .line 41
    new-instance p1, Lp/n8;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p0, p3}, Lp/n8;-><init>(Lp/l5j;I)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lp/ud40;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lp/ud40;->b(Lp/j3v;)Lp/rd40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/c390;->t:Lp/rd40;

    .line 54
    .line 55
    new-instance p1, Lp/b390;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, Lp/b390;-><init>(Lp/l5j;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lp/h1w0;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lp/c390;->X:Lp/h1w0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p4, "Module name must be special: "

    .line 74
    .line 75
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method


# virtual methods
.method public final B(Lp/bou;)Lp/d0d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/c390;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/c390;->t:Lp/rd40;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/rd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/d0d0;

    .line 11
    .line 12
    return-object p1
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p0, p2, v0}, Lp/g3m;->O(Lp/k5j;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lp/a390;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/c390;->g:Lp/z290;

    .line 10
    .line 11
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lp/z290;->b:Ljava/util/Set;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lp/c390;->l0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    instance-of v0, p1, Ljava/lang/Void;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/lang/Void;

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Lp/a390;->l0()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final f()Lp/x710;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c390;->d:Lp/x710;

    return-object v0
.end method

.method public final g()Lp/k5j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(Lp/bou;Lp/j3v;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/c390;->o0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/c390;->o0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/c390;->X:Lp/h1w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/nfd;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp/nfd;->k(Lp/bou;Lp/j3v;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c390;->g:Lp/z290;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Dependencies of module "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lp/ny90;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, " were not set"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/c390;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lp/wjn0;->l:Lp/brp0;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lp/a390;->x(Lp/brp0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Accessing invalid module descriptor "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/l5j;->e0(Lp/k5j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lp/c390;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " !isValid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, " packageFragmentProvider: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/c390;->h:Lp/pzc0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final x(Lp/brp0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c390;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method
