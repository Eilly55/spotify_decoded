.class public final Lp/xbh0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/wbh0;

.field public final synthetic b:Lp/wo5;


# direct methods
.method public constructor <init>(Lp/wbh0;Lp/wo5;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xbh0;->a:Lp/wbh0;

    iput-object p2, p0, Lp/xbh0;->b:Lp/wo5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/xbh0;

    iget-object v0, p0, Lp/xbh0;->a:Lp/wbh0;

    iget-object v1, p0, Lp/xbh0;->b:Lp/wo5;

    invoke-direct {p1, v0, v1, p2}, Lp/xbh0;-><init>(Lp/wbh0;Lp/wo5;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xbh0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xbh0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xbh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/xbh0;->b:Lp/wo5;

    .line 5
    .line 6
    iget-object p1, p1, Lp/wo5;->a:Lp/pq5;

    .line 7
    .line 8
    iget-object p1, p1, Lp/pq5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lp/xbh0;->a:Lp/wbh0;

    .line 11
    .line 12
    check-cast v0, Lp/k2l;

    .line 13
    .line 14
    iget-object v1, v0, Lp/k2l;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lp/f0n;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lp/k2l;->c:Lp/kyq0;

    .line 21
    .line 22
    invoke-interface {v3, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lp/k2l;->d:Lp/gmt0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v1, v3}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lp/k2l;->b:Lp/men0;

    .line 40
    .line 41
    const-string v3, "preferred-locale"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lp/men0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v1, v2}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 57
    .line 58
    return-object p1
.end method
