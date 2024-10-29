.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FieldOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lp/xis;
    .locals 1

    .line 1
    sget-object v0, Lp/xis;->c:Lp/xis;

    return-object v0
.end method

.method public isOverridable(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/yis;
    .locals 2

    .line 1
    instance-of p3, p2, Lp/lej0;

    .line 2
    .line 3
    sget-object v0, Lp/yis;->c:Lp/yis;

    .line 4
    .line 5
    if-eqz p3, :cond_5

    .line 6
    .line 7
    instance-of p3, p1, Lp/lej0;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p2, Lp/lej0;

    .line 13
    .line 14
    invoke-interface {p2}, Lp/k5j;->getName()Lp/ny90;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p1, Lp/lej0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p2}, Lp/mti;->d0(Lp/lej0;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lp/mti;->d0(Lp/lej0;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    sget-object p1, Lp/yis;->a:Lp/yis;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p2}, Lp/mti;->d0(Lp/lej0;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lp/mti;->d0(Lp/lej0;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0

    .line 60
    :cond_4
    :goto_0
    sget-object p1, Lp/yis;->b:Lp/yis;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    :goto_1
    return-object v0
.end method
