.class public final Lp/q9h0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/f9h0;

.field public final synthetic c:Lp/uwh0;


# direct methods
.method public constructor <init>(Lp/f9h0;Lp/uwh0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q9h0;->b:Lp/f9h0;

    iput-object p2, p0, Lp/q9h0;->c:Lp/uwh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/q9h0;

    iget-object v1, p0, Lp/q9h0;->b:Lp/f9h0;

    iget-object v2, p0, Lp/q9h0;->c:Lp/uwh0;

    invoke-direct {v0, v1, v2, p2}, Lp/q9h0;-><init>(Lp/f9h0;Lp/uwh0;Lp/lof;)V

    iput-object p1, v0, Lp/q9h0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/q9h0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/q9h0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/q9h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/q9h0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    sget-object v0, Lp/s9h0;->a:Lp/y921;

    .line 9
    .line 10
    new-instance v1, Lp/nlj0;

    .line 11
    .line 12
    iget-object v2, p0, Lp/q9h0;->c:Lp/uwh0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/uwh0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    filled-new-array {v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v3}, Lp/nlj0;-><init>([I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/ha60;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/uwh0;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v3, v2}, Lp/ha60;-><init>([I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lp/q9h0;->b:Lp/f9h0;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3}, Lp/y921;->e(Ljava/lang/Object;Lp/nlj0;Lp/ha60;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/g3v;

    .line 61
    .line 62
    new-instance v2, Lp/p9h0;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v1, v3}, Lp/p9h0;-><init>(Lp/g3v;Lp/lof;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p1, v3, v4, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 75
    .line 76
    return-object p1
.end method
