.class public final Lp/lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/lhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lhd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lhd;->a:Lp/lhd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/shd;

    .line 2
    .line 3
    check-cast p2, Lp/jhd;

    .line 4
    .line 5
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lp/hhd;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lp/hhd;

    .line 13
    .line 14
    iget-boolean p1, p2, Lp/hhd;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p2, Lp/hhd;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lp/hhd;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-array p1, v1, [Lp/ehd;

    .line 25
    .line 26
    new-instance v1, Lp/ehd;

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Lp/ehd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v1, [Lp/fhd;

    .line 39
    .line 40
    new-instance v1, Lp/fhd;

    .line 41
    .line 42
    invoke-direct {v1, p2, v2}, Lp/fhd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object v1, p1, v0

    .line 46
    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of p1, p2, Lp/ihd;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lp/shd;

    .line 61
    .line 62
    check-cast p2, Lp/ihd;

    .line 63
    .line 64
    iget-object p2, p2, Lp/ihd;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lp/shd;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
