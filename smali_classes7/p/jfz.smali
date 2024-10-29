.class public final Lp/jfz;
.super Lp/iu60;
.source "SourceFile"


# instance fields
.field public final b:Lp/hu60;


# direct methods
.method public constructor <init>(Lp/hu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jfz;->b:Lp/hu60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jfz;->b:Lp/hu60;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hu60;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 2

    .line 1
    sget v0, Lp/k2m;->k:I

    .line 2
    .line 3
    iget v1, p1, Lp/k2m;->b:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lp/k2m;

    .line 11
    .line 12
    iget-object p1, p1, Lp/k2m;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lp/k2m;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lp/jfz;->b:Lp/hu60;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lp/cmm0;->c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lp/seb;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, p2

    .line 59
    :goto_2
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jfz;->b:Lp/hu60;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hu60;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jfz;->b:Lp/hu60;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/hu60;->f()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jfz;->b:Lp/hu60;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/cmm0;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lp/tdb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lp/tdb;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v0, p1, Lp/iqy0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lp/iqy0;

    .line 29
    .line 30
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Classes from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/jfz;->b:Lp/hu60;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
