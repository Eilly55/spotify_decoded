.class public final synthetic Lp/anq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/anq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/anq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/anq;->a:Lp/anq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 1

    .line 1
    check-cast p1, Lp/qup0;

    .line 2
    .line 3
    check-cast p2, Lp/kmq;

    .line 4
    .line 5
    instance-of p1, p2, Lp/imq;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/imq;

    .line 10
    .line 11
    iget-object p1, p2, Lp/imq;->a:Lp/qup0;

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
    instance-of p1, p2, Lp/jmq;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p1, p1, [Lp/dmq;

    .line 24
    .line 25
    new-instance v0, Lp/dmq;

    .line 26
    .line 27
    check-cast p2, Lp/jmq;

    .line 28
    .line 29
    iget-object p2, p2, Lp/jmq;->a:Lp/qup0;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lp/dmq;-><init>(Lp/qup0;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    aput-object v0, p1, p2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

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
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
