.class public final Lp/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/jo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jo0;->a:Lp/jo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/po0;

    .line 2
    .line 3
    check-cast p2, Lp/do0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/bo0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lp/bo0;

    .line 13
    .line 14
    iget-boolean v0, p2, Lp/bo0;->a:Z

    .line 15
    .line 16
    new-instance v1, Lp/po0;

    .line 17
    .line 18
    iget-object p1, p1, Lp/po0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean p2, p2, Lp/bo0;->b:Z

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2}, Lp/po0;-><init>(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lp/zn0;->a:Lp/zn0;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lp/vn0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/po0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p1, p1, Lp/po0;->a:Z

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lp/vn0;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
