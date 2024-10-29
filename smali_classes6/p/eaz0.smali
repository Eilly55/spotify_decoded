.class public final synthetic Lp/eaz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/eaz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/eaz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/eaz0;->a:Lp/eaz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/x9z0;

    .line 2
    .line 3
    check-cast p2, Lp/w9z0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/v9z0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/v9z0;

    .line 10
    .line 11
    new-instance p1, Lp/x9z0;

    .line 12
    .line 13
    iget-object p2, p2, Lp/v9z0;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/x9z0;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/q9z0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lp/q9z0;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lp/t9z0;->a:Lp/t9z0;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p2, Lp/x9z0;

    .line 43
    .line 44
    invoke-direct {p2, v1}, Lp/x9z0;-><init>(Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lp/s9z0;

    .line 48
    .line 49
    iget-object p1, p1, Lp/x9z0;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lp/s9z0;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of p1, p2, Lp/u9z0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    check-cast p2, Lp/u9z0;

    .line 68
    .line 69
    iget-boolean p1, p2, Lp/u9z0;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lp/r9z0;->a:Lp/r9z0;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Lp/x9z0;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lp/x9z0;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
