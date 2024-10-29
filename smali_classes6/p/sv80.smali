.class public final synthetic Lp/sv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/sv80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/sv80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sv80;->a:Lp/sv80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/vsf0;

    .line 2
    .line 3
    check-cast p2, Lp/usf0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/tsf0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lp/tsf0;

    .line 10
    .line 11
    iget-object v0, p1, Lp/vsf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lp/tsf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v2, p2, Lp/tsf0;->c:Z

    .line 20
    .line 21
    iget-boolean p2, p2, Lp/tsf0;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Lp/vsf0;->b:Z

    .line 26
    .line 27
    if-ne v0, p2, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p1, Lp/vsf0;->c:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lp/vsf0;

    .line 39
    .line 40
    iget-boolean p1, p1, Lp/vsf0;->d:Z

    .line 41
    .line 42
    invoke-direct {v0, v1, p2, v2, p1}, Lp/vsf0;-><init>(Ljava/lang/String;ZZZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/ssf0;->g:Lp/ssf0;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

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
