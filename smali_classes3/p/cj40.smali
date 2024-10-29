.class public final Lp/cj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/cj40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cj40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cj40;->a:Lp/cj40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/hvg0;

    .line 2
    .line 3
    check-cast p2, Lp/gvg0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/evg0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lp/xug0;

    .line 10
    .line 11
    check-cast p2, Lp/evg0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/evg0;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/xug0;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Lp/fvg0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lp/hvg0;->a:Ljava/util/Map;

    .line 32
    .line 33
    check-cast p2, Lp/fvg0;

    .line 34
    .line 35
    iget-object p2, p2, Lp/fvg0;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lp/mp50;->T0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/hvg0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lp/hvg0;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
