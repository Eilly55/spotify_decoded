.class public final Lp/f6q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/f6q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f6q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f6q;->a:Lp/f6q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/w6q;

    .line 2
    .line 3
    check-cast p2, Lp/c7q;

    .line 4
    .line 5
    instance-of v0, p2, Lp/b7q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lp/a7q;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lp/a7q;-><init>(Lp/w6q;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/i6q;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lp/i6q;-><init>(Lp/w6q;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lp/z6q;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lp/z6q;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p1, Lp/w6q;->e:Lp/qbq0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x1f7f

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lp/z6q;->g(Lp/z6q;Lp/zdq0;Lp/y6q;Ljava/lang/Long;Lp/e1x0;Lp/qbq0;II)Lp/z6q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

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
    instance-of v0, p2, Lp/x6q;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p2, Lp/x6q;

    .line 59
    .line 60
    new-instance v0, Lp/x6q;

    .line 61
    .line 62
    iget-object v1, p2, Lp/x6q;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p2, Lp/x6q;->c:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p2}, Lp/x6q;-><init>(Lp/w6q;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, p2, Lp/a7q;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast p2, Lp/a7q;

    .line 79
    .line 80
    new-instance p2, Lp/a7q;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lp/a7q;-><init>(Lp/w6q;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
