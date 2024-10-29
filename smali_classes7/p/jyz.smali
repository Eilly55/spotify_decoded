.class public final Lp/jyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vqy0;
.implements Lp/wqy0;


# instance fields
.field public a:Lp/o810;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp/jyz;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lp/reb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lp/qwr0;
    .locals 7

    .line 1
    sget-object v0, Lp/pqy0;->b:Lp/oqy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/pqy0;->c:Lp/pqy0;

    .line 7
    .line 8
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    const-string v2, "member scope for intersection type"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lp/ck10;->g(Ljava/lang/String;Ljava/util/Collection;)Lp/hu60;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lp/gah0;

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lp/gah0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lp/sn;->p(Lp/pqy0;Lp/vqy0;Ljava/util/List;ZLp/hu60;Lp/j3v;)Lp/qwr0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/jyz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, Lp/jyz;

    .line 14
    .line 15
    iget-object p1, p1, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Lp/x710;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/o810;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/o810;->v0()Lp/vqy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp/vqy0;->f()Lp/x710;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g(Lp/j3v;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Lp/bci0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp/bci0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v2, " & "

    .line 18
    .line 19
    const-string v3, "{"

    .line 20
    .line 21
    const-string v4, "}"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    new-instance v6, Lp/jqa0;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {v6, v0, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final h(Lp/w810;)Lp/jyz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/o810;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lp/o810;->x0(Lp/w810;)Lp/o810;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, p0, Lp/jyz;->a:Lp/o810;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lp/o810;->x0(Lp/w810;)Lp/o810;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    new-instance p1, Lp/jyz;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lp/jyz;-><init>(Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lp/jyz;

    .line 58
    .line 59
    iget-object p1, p1, Lp/jyz;->b:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lp/jyz;-><init>(Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lp/jyz;->a:Lp/o810;

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jyz;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/iyz;->a:Lp/iyz;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/jyz;->g(Lp/j3v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
