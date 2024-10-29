.class public final synthetic Lp/q310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/q310;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/q310;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q310;->a:Lp/q310;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/mev0;

    .line 2
    .line 3
    check-cast p2, Lp/kev0;

    .line 4
    .line 5
    sget-object v0, Lp/iev0;->a:Lp/iev0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lp/mev0;->a:Lp/nm40;

    .line 14
    .line 15
    instance-of p2, p1, Lp/mm40;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp/jm40;->d:Lp/jm40;

    .line 20
    .line 21
    new-instance v0, Lp/mev0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lp/mev0;-><init>(Lp/nm40;Lp/jm40;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/hev0;

    .line 27
    .line 28
    check-cast p1, Lp/mm40;

    .line 29
    .line 30
    iget-object p1, p1, Lp/mm40;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lp/hev0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "A kid Id is required to refresh the QR code"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Lp/iev0;->b:Lp/iev0;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object p2, Lp/jm40;->e:Lp/jm40;

    .line 65
    .line 66
    iget-object p1, p1, Lp/mev0;->a:Lp/nm40;

    .line 67
    .line 68
    new-instance v0, Lp/mev0;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lp/mev0;-><init>(Lp/nm40;Lp/jm40;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of p1, p2, Lp/jev0;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p2, Lp/jev0;

    .line 83
    .line 84
    sget-object p1, Lp/jm40;->c:Lp/jm40;

    .line 85
    .line 86
    new-instance v0, Lp/mev0;

    .line 87
    .line 88
    iget-object p2, p2, Lp/jev0;->a:Lp/nm40;

    .line 89
    .line 90
    invoke-direct {v0, p2, p1}, Lp/mev0;-><init>(Lp/nm40;Lp/jm40;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
