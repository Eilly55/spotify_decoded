.class public Lp/ru90;
.super Lp/tu90;
.source "SourceFile"

# interfaces
.implements Lp/ot00;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lp/es00;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lp/dd9;->NO_RECEIVER:Ljava/lang/Object;

    .line 1
    move-object v0, p1

    check-cast v0, Lp/ndb;

    .line 2
    invoke-interface {v0}, Lp/ndb;->f()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lp/es00;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lp/it00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ru90;->b()Lp/nt00;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp/nt00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/ot00;

    invoke-interface {v0}, Lp/ot00;->b()Lp/nt00;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Lp/as00;
    .locals 1

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ru90;->b()Lp/nt00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v1, p1

    .line 13
    .line 14
    check-cast v0, Lp/ds00;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ru90;->getGetter()Lp/ou00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    check-cast v0, Lp/ds00;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/ds00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ot00;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lp/pu00;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic getGetter()Lp/iu00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ru90;->getGetter()Lp/ou00;

    move-result-object v0

    return-object v0
.end method

.method public final getGetter()Lp/ou00;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/zej0;->getReflected()Lp/yu00;

    move-result-object v0

    check-cast v0, Lp/ot00;

    invoke-interface {v0}, Lp/pu00;->getGetter()Lp/ou00;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lp/pu00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
