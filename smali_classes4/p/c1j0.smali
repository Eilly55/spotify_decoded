.class public final Lp/c1j0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/x0j0;

.field public final synthetic b:Lp/xxf;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/c0r0;


# direct methods
.method public constructor <init>(Lp/x0j0;Lp/xxf;Lp/zhu0;Lp/c0r0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/c1j0;->a:Lp/x0j0;

    iput-object p2, p0, Lp/c1j0;->b:Lp/xxf;

    iput-object p3, p0, Lp/c1j0;->c:Lp/zhu0;

    iput-object p4, p0, Lp/c1j0;->d:Lp/c0r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/c1j0;

    iget-object v1, p0, Lp/c1j0;->a:Lp/x0j0;

    iget-object v2, p0, Lp/c1j0;->b:Lp/xxf;

    iget-object v3, p0, Lp/c1j0;->c:Lp/zhu0;

    iget-object v4, p0, Lp/c1j0;->d:Lp/c0r0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/c1j0;-><init>(Lp/x0j0;Lp/xxf;Lp/zhu0;Lp/c0r0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/c1j0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/c1j0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/c1j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/c1j0;->a:Lp/x0j0;

    .line 5
    .line 6
    iget-boolean p1, p1, Lp/x0j0;->i:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/c1j0;->c:Lp/zhu0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/g3v;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/b1j0;

    .line 22
    .line 23
    iget-object v0, p0, Lp/c1j0;->d:Lp/c0r0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1}, Lp/b1j0;-><init>(Lp/c0r0;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lp/c1j0;->b:Lp/xxf;

    .line 32
    .line 33
    invoke-static {v3, v1, v2, p1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
