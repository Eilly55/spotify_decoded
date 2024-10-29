.class public final Lp/brs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/brs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/brs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/brs;->a:Lp/brs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/xqs;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    instance-of v0, p1, Lp/uqs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lp/wu20;

    .line 6
    .line 7
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uqs;

    .line 11
    .line 12
    iget-boolean p1, p1, Lp/uqs;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/pqs;->c:Lp/pqs;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lp/qqs;->c:Lp/qqs;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lp/crs;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/crs;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lp/vqs;

    .line 41
    .line 42
    const-string v1, "interactionId"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lp/sqs;

    .line 47
    .line 48
    sget-object v2, Lp/k4a0;->a:Lp/k4a0;

    .line 49
    .line 50
    check-cast p1, Lp/vqs;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lp/sqs;-><init>(Lp/f4a0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Lp/wqs;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lp/sqs;

    .line 72
    .line 73
    sget-object v2, Lp/o4a0;->a:Lp/o4a0;

    .line 74
    .line 75
    check-cast p1, Lp/wqs;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lp/sqs;-><init>(Lp/f4a0;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/crs;

    .line 2
    .line 3
    check-cast p2, Lp/xqs;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lp/brs;->a(Lp/xqs;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
