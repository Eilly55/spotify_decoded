.class public final Lp/x650;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/x650;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x650;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x650;->a:Lp/x650;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/r750;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Lp/e850;

    .line 5
    .line 6
    instance-of p2, p1, Lp/o750;

    .line 7
    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    instance-of p2, p1, Lp/p750;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/p750;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p1, Lp/p750;->a:Lp/cx40;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const v8, 0x7f7ff

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of p2, p1, Lp/q750;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lp/q750;

    .line 41
    .line 42
    iget-object p2, v0, Lp/e850;->Z:Lp/d850;

    .line 43
    .line 44
    instance-of v1, p2, Lp/b850;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast p2, Lp/b850;

    .line 49
    .line 50
    iget-object v1, p2, Lp/b850;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Lp/b850;

    .line 53
    .line 54
    iget-boolean p2, p2, Lp/b850;->b:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lp/q750;->a:Z

    .line 57
    .line 58
    invoke-direct {v6, v1, p2, p1}, Lp/b850;-><init>(Ljava/util/List;ZZ)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const v8, 0x7efff

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, Lp/e850;->b(Lp/e850;ILjava/util/Map;Lp/x750;Ljava/util/List;Lp/cx40;Lp/b850;FI)Lp/e850;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "Init props are not allowed to be used for update"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
