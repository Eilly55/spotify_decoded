.class public final Lp/fkj;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/lkj;


# direct methods
.method public constructor <init>(Lp/lkj;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fkj;->b:Lp/lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/fkj;

    iget-object v1, p0, Lp/fkj;->b:Lp/lkj;

    invoke-direct {v0, v1, p2}, Lp/fkj;-><init>(Lp/lkj;Lp/lof;)V

    iput-object p1, v0, Lp/fkj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/fkj;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fkj;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/fkj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lp/fkj;->b:Lp/lkj;

    .line 9
    .line 10
    iget-object v0, v0, Lp/lkj;->d:Lp/o5n0;

    .line 11
    .line 12
    check-cast v0, Lp/u7l;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/t7l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p1, v2}, Lp/t7l;-><init>(Lp/u7l;Ljava/util/List;Lp/lof;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/uin0;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lp/u7l;->d:Lp/qxf;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
