.class public final synthetic Lp/hua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/hua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hua;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hua;->a:Lp/hua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/lua;

    .line 2
    .line 3
    check-cast p2, Lp/gua;

    .line 4
    .line 5
    instance-of v0, p2, Lp/eua;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lp/eua;

    .line 12
    .line 13
    new-array v0, v2, [Lp/xta;

    .line 14
    .line 15
    new-instance v2, Lp/xta;

    .line 16
    .line 17
    iget-object p2, p2, Lp/eua;->a:Lp/xcc0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/lua;->a:Lp/mdc0;

    .line 20
    .line 21
    invoke-direct {v2, p2, p1}, Lp/xta;-><init>(Lp/xcc0;Lp/mdc0;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p2, Lp/fua;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-array p1, v2, [Lp/yta;

    .line 40
    .line 41
    sget-object p2, Lp/yta;->a:Lp/yta;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
