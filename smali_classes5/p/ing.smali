.class public final Lp/ing;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/w5u;

.field public final synthetic c:Lp/xgt0;

.field public final synthetic d:Lp/ev90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/w5u;Lp/xgt0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ing;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/ing;->b:Lp/w5u;

    iput-object p3, p0, Lp/ing;->c:Lp/xgt0;

    iput-object p4, p0, Lp/ing;->d:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/ing;

    iget-object v1, p0, Lp/ing;->a:Ljava/lang/String;

    iget-object v2, p0, Lp/ing;->b:Lp/w5u;

    iget-object v3, p0, Lp/ing;->c:Lp/xgt0;

    iget-object v4, p0, Lp/ing;->d:Lp/ev90;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/ing;-><init>(Ljava/lang/String;Lp/w5u;Lp/xgt0;Lp/ev90;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/ing;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ing;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ing;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/ing;->d:Lp/ev90;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/ilw0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ilw0;->a:Lp/kb3;

    .line 13
    .line 14
    iget-object v0, v0, Lp/kb3;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lp/ing;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/ilw0;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp/ilw0;

    .line 35
    .line 36
    iget-object v1, v1, Lp/ilw0;->a:Lp/kb3;

    .line 37
    .line 38
    iget-object v1, v1, Lp/kb3;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Lp/y4j;->g(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4, v1, v2, v3}, Lp/ilw0;->b(Lp/ilw0;Lp/kb3;JI)Lp/ilw0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lp/ing;->b:Lp/w5u;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/w5u;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/ing;->c:Lp/xgt0;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast p1, Lp/ntl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/ntl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
