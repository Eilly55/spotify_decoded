.class public final synthetic Lp/vld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vld0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vld0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vld0;->a:Lp/vld0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/amd0;

    .line 2
    .line 3
    check-cast p2, Lp/uld0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/rld0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Lp/jsi;

    .line 11
    .line 12
    sget-object p2, Lp/mld0;->f:Lp/mld0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    sget-object p2, Lp/nld0;->f:Lp/nld0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lp/sld0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lp/sld0;

    .line 36
    .line 37
    iget-object p2, p2, Lp/sld0;->a:Lp/o3t0;

    .line 38
    .line 39
    iget-object v0, p1, Lp/amd0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/amd0;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lp/amd0;-><init>(Lp/o3t0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p2, Lp/tld0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, Lp/tld0;

    .line 59
    .line 60
    iget-object p2, p2, Lp/tld0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lp/amd0;->a:Lp/o3t0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/amd0;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lp/amd0;-><init>(Lp/o3t0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
