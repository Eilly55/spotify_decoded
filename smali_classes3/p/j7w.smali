.class public final synthetic Lp/j7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/j7w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/j7w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/j7w;->a:Lp/j7w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/l7w;

    .line 2
    .line 3
    check-cast p2, Lp/akr;

    .line 4
    .line 5
    instance-of p1, p2, Lp/lir;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/lir;

    .line 10
    .line 11
    new-instance p1, Lp/u6o;

    .line 12
    .line 13
    iget-object p2, p2, Lp/lir;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lp/u6o;-><init>(Ljava/lang/String;)V

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
    sget-object p1, Lp/bir;->a:Lp/bir;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lp/b5o;->a:Lp/b5o;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lp/iir;->a:Lp/iir;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Lp/l7w;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p2}, Lp/l7w;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, Lp/kir;->a:Lp/kir;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Lp/l7w;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Lp/l7w;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lp/i5o;->a:Lp/i5o;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object p1, Lp/jir;->a:Lp/jir;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    return-object p1

    .line 107
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
