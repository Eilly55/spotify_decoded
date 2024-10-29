.class public final synthetic Lp/in40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/in40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/in40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/in40;->a:Lp/in40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/ln40;

    .line 2
    .line 3
    check-cast p2, Lp/gn40;

    .line 4
    .line 5
    instance-of v0, p2, Lp/dn40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lp/om40;->h:Lp/om40;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lp/en40;->a:Lp/en40;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lp/jm40;->d:Lp/jm40;

    .line 32
    .line 33
    invoke-static {p1, v2, p2, v1}, Lp/ln40;->b(Lp/ln40;Ljava/lang/String;Lp/jm40;I)Lp/ln40;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lp/pm40;

    .line 38
    .line 39
    iget-object p1, p1, Lp/ln40;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/pm40;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lp/en40;->b:Lp/en40;

    .line 54
    .line 55
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p2, Lp/jm40;->e:Lp/jm40;

    .line 62
    .line 63
    invoke-static {p1, v2, p2, v1}, Lp/ln40;->b(Lp/ln40;Ljava/lang/String;Lp/jm40;I)Lp/ln40;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p2, Lp/fn40;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lp/fn40;

    .line 77
    .line 78
    iget-object p2, p2, Lp/fn40;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lp/jm40;->c:Lp/jm40;

    .line 81
    .line 82
    const/16 v1, 0x19

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lp/ln40;->b(Lp/ln40;Ljava/lang/String;Lp/jm40;I)Lp/ln40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
