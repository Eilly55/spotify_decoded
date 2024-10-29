.class public final synthetic Lp/cav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/cav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cav;->a:Lp/cav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/aav;

    .line 2
    .line 3
    check-cast p2, Lp/y9v;

    .line 4
    .line 5
    instance-of v0, p2, Lp/x9v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/x9v;

    .line 10
    .line 11
    new-instance p1, Lp/aav;

    .line 12
    .line 13
    iget-object v0, p2, Lp/x9v;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v1, p2, Lp/x9v;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object p2, p2, Lp/x9v;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2, v1, v2}, Lp/aav;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lp/w9v;->a:Lp/w9v;

    .line 29
    .line 30
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lp/aav;

    .line 37
    .line 38
    iget-object v0, p1, Lp/aav;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lp/aav;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-boolean p1, p1, Lp/aav;->c:Z

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p1, v2}, Lp/aav;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
