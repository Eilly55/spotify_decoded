.class public final Lp/ok10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tzc0;


# instance fields
.field public final a:Lp/igi;

.field public final b:Lp/jd40;


# direct methods
.method public constructor <init>(Lp/wpi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/igi;

    .line 5
    .line 6
    sget-object v1, Lp/u4o;->B0:Lp/u4o;

    .line 7
    .line 8
    new-instance v2, Lp/vcz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lp/vcz;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, Lp/igi;-><init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/ok10;->a:Lp/igi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/igi;->h()Lp/usu0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/ud40;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp/jd40;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lp/kd40;-><init>(Lp/ud40;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/ok10;->b:Lp/jd40;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lp/bou;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/ok10;->a:Lp/igi;

    .line 2
    .line 3
    iget-object p1, p1, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lp/wpi;

    .line 6
    .line 7
    iget-object p1, p1, Lp/wpi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/qkl0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final b(Lp/bou;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ok10;->d(Lp/bou;)Lp/nk10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lp/bou;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ok10;->d(Lp/bou;)Lp/nk10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lp/bou;)Lp/nk10;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ok10;->a:Lp/igi;

    .line 2
    .line 3
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/wpi;

    .line 6
    .line 7
    iget-object v0, v0, Lp/wpi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/qkl0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/all0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/all0;-><init>(Lp/bou;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/o3z0;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/ok10;->b:Lp/jd40;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lp/md40;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lp/md40;-><init>(Ljava/lang/Object;Lp/o3z0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lp/qd40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lp/nk10;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    const/4 p1, 0x3

    .line 46
    invoke-static {p1}, Lp/jd40;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final k(Lp/bou;Lp/j3v;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/ok10;->d(Lp/bou;)Lp/nk10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/nk10;->X:Lp/hd40;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ok10;->a:Lp/igi;

    .line 9
    .line 10
    iget-object v1, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/wpi;

    .line 13
    .line 14
    iget-object v1, v1, Lp/wpi;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/a390;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
