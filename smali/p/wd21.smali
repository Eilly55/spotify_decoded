.class public final synthetic Lp/wd21;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/wd21;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/wd21;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/gj40;

    .line 5
    .line 6
    const-string v3, "onPropsChanged"

    .line 7
    .line 8
    const-string v4, "onPropsChanged(Lcom/spotify/campaigns/wrappedshare/WrappedShareCardElement$Props;Lcom/spotify/campaigns/wrappedshare/WrappedShareCardElement$State;)Lcom/spotify/mobius/Next;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/wd21;->a:Lp/wd21;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ge21;

    .line 2
    .line 3
    check-cast p2, Lp/le21;

    .line 4
    .line 5
    instance-of v0, p2, Lp/ke21;

    .line 6
    .line 7
    iget-object v1, p1, Lp/ge21;->a:Lp/ud21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lp/je21;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ge21;->b:Lp/bmt0;

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lp/je21;-><init>(Lp/ud21;Lp/bmt0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/xd21;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1, p1}, Lp/xd21;-><init>(ILp/ud21;Lp/bmt0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p2, Lp/ie21;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p2, Lp/he21;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast p2, Lp/he21;

    .line 47
    .line 48
    new-instance p1, Lp/he21;

    .line 49
    .line 50
    iget v0, p2, Lp/he21;->c:I

    .line 51
    .line 52
    iget-object p2, p2, Lp/he21;->a:Lp/bmt0;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p2}, Lp/he21;-><init>(ILp/ud21;Lp/bmt0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p1, p2, Lp/je21;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p2, Lp/je21;

    .line 67
    .line 68
    new-instance p1, Lp/je21;

    .line 69
    .line 70
    iget-object p2, p2, Lp/je21;->a:Lp/bmt0;

    .line 71
    .line 72
    invoke-direct {p1, v1, p2}, Lp/je21;-><init>(Lp/ud21;Lp/bmt0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
