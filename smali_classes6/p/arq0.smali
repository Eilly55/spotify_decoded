.class public final Lp/arq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/drq0;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/sqq0;

.field public final synthetic e:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/zhu0;Lp/sqq0;Lp/drq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lp/arq0;->b:Lp/drq0;

    iput-object p2, p0, Lp/arq0;->c:Lp/zhu0;

    iput-object p3, p0, Lp/arq0;->d:Lp/sqq0;

    iput-object p1, p0, Lp/arq0;->e:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/arq0;

    iget-object v4, p0, Lp/arq0;->b:Lp/drq0;

    iget-object v2, p0, Lp/arq0;->c:Lp/zhu0;

    iget-object v3, p0, Lp/arq0;->d:Lp/sqq0;

    iget-object v1, p0, Lp/arq0;->e:Lp/ev90;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/arq0;-><init>(Lp/ev90;Lp/zhu0;Lp/sqq0;Lp/drq0;Lp/lof;)V

    iput-object p1, v6, Lp/arq0;->a:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lp/arq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/arq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/arq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/arq0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/arq0;->c:Lp/zhu0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/dqq0;

    .line 15
    .line 16
    instance-of v0, v0, Lp/bqq0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lp/arq0;->b:Lp/drq0;

    .line 21
    .line 22
    iget-object v0, v5, Lp/drq0;->d:Lp/qxf;

    .line 23
    .line 24
    new-instance v7, Lp/zqq0;

    .line 25
    .line 26
    iget-object v4, p0, Lp/arq0;->d:Lp/sqq0;

    .line 27
    .line 28
    iget-object v3, p0, Lp/arq0;->c:Lp/zhu0;

    .line 29
    .line 30
    iget-object v2, p0, Lp/arq0;->e:Lp/ev90;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v7

    .line 34
    invoke-direct/range {v1 .. v6}, Lp/zqq0;-><init>(Lp/ev90;Lp/zhu0;Lp/sqq0;Lp/drq0;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v0, v2, v7, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
