.class public abstract Lp/atv;
.super Lp/iu60;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lp/yu00;


# instance fields
.field public final b:Lp/tdb;

.field public final c:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/xej0;

    .line 5
    .line 6
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 7
    .line 8
    const-class v3, Lp/atv;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "allDescriptors"

    .line 15
    .line 16
    const-string v5, "getAllDescriptors()Ljava/util/List;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sput-object v0, Lp/atv;->d:[Lp/yu00;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/tdb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/atv;->b:Lp/tdb;

    .line 5
    .line 6
    new-instance p2, Lp/ozf0;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p2, p0, v0}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/ud40;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/pd40;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp/atv;->c:Lp/pd40;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/atv;->c:Lp/pd40;

    .line 2
    .line 3
    sget-object v0, Lp/atv;->d:[Lp/yu00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Lp/yas0;

    .line 28
    .line 29
    invoke-direct {v0}, Lp/yas0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lp/lej0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lp/lej0;

    .line 52
    .line 53
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/yas0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v0

    .line 68
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    return-object p1
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object p2, Lp/k2m;->m:Lp/k2m;

    .line 2
    .line 3
    iget p2, p2, Lp/k2m;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/k2m;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lp/atv;->c:Lp/pd40;

    .line 15
    .line 16
    sget-object p2, Lp/atv;->d:[Lp/yu00;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p2, p2, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    return-object p1
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/atv;->c:Lp/pd40;

    .line 2
    .line 3
    sget-object v0, Lp/atv;->d:[Lp/yu00;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/util/List;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Lp/yas0;

    .line 28
    .line 29
    invoke-direct {v0}, Lp/yas0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lp/ovr0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lp/ovr0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/yas0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object p1, v0

    .line 68
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 69
    .line 70
    return-object p1
.end method

.method public abstract h()Ljava/util/List;
.end method
