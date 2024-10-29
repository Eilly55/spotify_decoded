.class public final synthetic Lp/urr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/urr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/urr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/urr0;->a:Lp/urr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 6

    .line 1
    check-cast p1, Lp/dio;

    .line 2
    .line 3
    check-cast p2, Lp/xho;

    .line 4
    .line 5
    new-instance v0, Lp/cio;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lp/cio;-><init>(Lp/dio;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/cio;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Lp/cio;-><init>(Lp/dio;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/cio;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p1, v3}, Lp/cio;-><init>(Lp/dio;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lp/cio;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, p1, v4}, Lp/cio;-><init>(Lp/dio;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lp/cio;

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-direct {v4, p1, v5}, Lp/cio;-><init>(Lp/dio;I)V

    .line 33
    .line 34
    .line 35
    instance-of p1, p2, Lp/sho;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lp/cio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p2, Lp/vho;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lp/cio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p2, Lp/uho;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lp/cio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, p2, Lp/tho;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Lp/cio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p1, p2, Lp/who;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p2}, Lp/cio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    check-cast p1, Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
