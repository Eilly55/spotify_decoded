.class public final Lp/slu0;
.super Lp/iu60;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lp/yu00;


# instance fields
.field public final b:Lp/tdb;

.field public final c:Z

.field public final d:Lp/pd40;

.field public final e:Lp/pd40;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

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
    const-class v3, Lp/slu0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "functions"

    .line 15
    .line 16
    const-string v6, "getFunctions()Ljava/util/List;"

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v6}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v0, v4

    .line 27
    .line 28
    new-instance v1, Lp/xej0;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "properties"

    .line 35
    .line 36
    const-string v5, "getProperties()Ljava/util/List;"

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v5}, Lp/xej0;-><init>(Lp/vs00;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/nll0;->h(Lp/wej0;)Lp/pu00;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lp/slu0;->f:[Lp/yu00;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lp/usu0;Lp/tdb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/slu0;->b:Lp/tdb;

    .line 5
    .line 6
    iput-boolean p3, p0, Lp/slu0;->c:Z

    .line 7
    .line 8
    invoke-interface {p2}, Lp/tdb;->h0()I

    .line 9
    .line 10
    .line 11
    new-instance p2, Lp/rlu0;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p2, p0, p3}, Lp/rlu0;-><init>(Lp/slu0;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/ud40;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lp/pd40;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lp/slu0;->d:Lp/pd40;

    .line 28
    .line 29
    new-instance p2, Lp/rlu0;

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-direct {p2, p0, p3}, Lp/rlu0;-><init>(Lp/slu0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lp/pd40;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lp/pd40;-><init>(Lp/ud40;Lp/g3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lp/slu0;->e:Lp/pd40;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/slu0;->e:Lp/pd40;

    .line 2
    .line 3
    sget-object v0, Lp/slu0;->f:[Lp/yu00;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Lp/yas0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/yas0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lp/lej0;

    .line 37
    .line 38
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/yas0;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final c(Lp/k2m;Lp/j3v;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/slu0;->d:Lp/pd40;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    sget-object v0, Lp/slu0;->f:[Lp/yu00;

    .line 5
    .line 6
    aget-object p2, v0, p2

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p2, p0, Lp/slu0;->e:Lp/pd40;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p2}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/slu0;->d:Lp/pd40;

    .line 2
    .line 3
    sget-object v0, Lp/slu0;->f:[Lp/yu00;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Lp/yas0;

    .line 17
    .line 18
    invoke-direct {v0}, Lp/yas0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lp/ovr0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lp/yas0;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Lp/ny90;Lp/toa0;)Lp/reb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
