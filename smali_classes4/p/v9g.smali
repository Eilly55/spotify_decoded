.class public final synthetic Lp/v9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/v9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/v9g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/v9g;->a:Lp/v9g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/z5g;

    .line 2
    .line 3
    check-cast p2, Lp/u5g;

    .line 4
    .line 5
    instance-of v0, p2, Lp/r5g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/r5g;

    .line 10
    .line 11
    iget-object p1, p2, Lp/r5g;->a:Lp/z5g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lp/s5g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lp/z5g;->a()Lp/w5g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lp/w5g;->a:Lp/t9g;

    .line 27
    .line 28
    new-instance p2, Lp/o5g;

    .line 29
    .line 30
    iget-object v0, p1, Lp/t9g;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lp/t9g;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lp/t9g;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p2, v0, v1, p1}, Lp/o5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p2, Lp/q5g;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p2, Lp/n5g;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/z5g;->a()Lp/w5g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lp/w5g;->a:Lp/t9g;

    .line 59
    .line 60
    iget-object p1, p1, Lp/t9g;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp/n5g;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p1, p2, Lp/t5g;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
