.class public final Lp/dlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/elz;

.field public b:Lp/clz;

.field public c:Lp/clz;


# direct methods
.method public constructor <init>(Lp/elz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dlz;->a:Lp/elz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/clz;)Lp/clz;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dlz;->b:Lp/clz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "output"

    .line 9
    .line 10
    iget-object v3, p0, Lp/dlz;->a:Lp/elz;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Lp/elz;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lp/dlz;->c:Lp/clz;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-interface {v3, p1}, Lp/elz;->b(Lp/clz;)Lp/clz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Lp/jcc;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lp/jcc;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lp/jcc;->c(Lp/clz;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "It seems that you are including parent environment when returning the environment. Only return the changes you want to be add to the environment."

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    invoke-interface {p1, v0}, Lp/clz;->b(Lp/clz;)Lp/clz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lp/dlz;->c:Lp/clz;

    .line 64
    .line 65
    iput-object p1, p0, Lp/dlz;->b:Lp/clz;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
