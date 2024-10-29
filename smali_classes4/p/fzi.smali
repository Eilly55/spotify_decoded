.class public final Lp/fzi;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/zdt;

.field public final synthetic b:Lp/mvb;

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/zdt;Lp/mvb;Lp/ev90;Lp/ev90;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fzi;->a:Lp/zdt;

    iput-object p2, p0, Lp/fzi;->b:Lp/mvb;

    iput-object p3, p0, Lp/fzi;->c:Lp/ev90;

    iput-object p4, p0, Lp/fzi;->d:Lp/ev90;

    iput-object p5, p0, Lp/fzi;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/fzi;

    iget-object v1, p0, Lp/fzi;->a:Lp/zdt;

    iget-object v2, p0, Lp/fzi;->b:Lp/mvb;

    iget-object v3, p0, Lp/fzi;->c:Lp/ev90;

    iget-object v4, p0, Lp/fzi;->d:Lp/ev90;

    iget-object v5, p0, Lp/fzi;->e:Lp/ev90;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/fzi;-><init>(Lp/zdt;Lp/mvb;Lp/ev90;Lp/ev90;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fzi;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fzi;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fzi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/fzi;->a:Lp/zdt;

    .line 5
    .line 6
    iget-object v0, p1, Lp/zdt;->f:Lp/b740;

    .line 7
    .line 8
    iget-object v1, p0, Lp/fzi;->c:Lp/ev90;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lp/zdt;->g:Lp/b740;

    .line 14
    .line 15
    iget-object v1, p0, Lp/fzi;->d:Lp/ev90;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/zdt;->f:Lp/b740;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lp/uh21;->o(Lp/agw0;)Lp/uh21;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lp/fzi;->b:Lp/mvb;

    .line 33
    .line 34
    invoke-static {p1}, Lp/uh21;->r(Lp/mvb;)Lp/uh21;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    iget-object v0, p0, Lp/fzi;->e:Lp/ev90;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 44
    .line 45
    return-object p1
.end method
