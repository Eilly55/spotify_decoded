.class public final Lp/ljl0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/njl0;


# direct methods
.method public constructor <init>(Lp/njl0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ljl0;->a:Lp/njl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/ljl0;

    iget-object v0, p0, Lp/ljl0;->a:Lp/njl0;

    invoke-direct {p1, v0, p2}, Lp/ljl0;-><init>(Lp/njl0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ljl0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ljl0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ljl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/ljl0;->a:Lp/njl0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/njl0;->b:Lp/hjl0;

    .line 7
    .line 8
    check-cast p1, Lp/ijl0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/jjl0;->b:Lp/gmt0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p1, Lp/ijl0;->a:Lp/imt0;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lp/mmt0;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lp/ijl0;->a()Lp/b740;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/ijl0;->b()Lp/b740;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lp/jjl0;->a:Lp/gmt0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/b740;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
