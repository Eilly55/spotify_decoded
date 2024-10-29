.class public final Lp/qcq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/rcq0;

.field public final synthetic b:Lp/eqz;

.field public final synthetic c:Lp/gcq0;


# direct methods
.method public constructor <init>(Lp/rcq0;Lp/eqz;Lp/gcq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qcq0;->a:Lp/rcq0;

    iput-object p2, p0, Lp/qcq0;->b:Lp/eqz;

    iput-object p3, p0, Lp/qcq0;->c:Lp/gcq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/qcq0;

    iget-object v0, p0, Lp/qcq0;->b:Lp/eqz;

    iget-object v1, p0, Lp/qcq0;->c:Lp/gcq0;

    iget-object v2, p0, Lp/qcq0;->a:Lp/rcq0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/qcq0;-><init>(Lp/rcq0;Lp/eqz;Lp/gcq0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qcq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qcq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qcq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/qcq0;->a:Lp/rcq0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/rcq0;->a:Lp/jcq0;

    .line 7
    .line 8
    check-cast p1, Lp/kcq0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/qnz;

    .line 14
    .line 15
    const v1, 0x7f130b0b

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lp/qnz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lp/hfq0;

    .line 23
    .line 24
    iget-object v2, p0, Lp/qcq0;->c:Lp/gcq0;

    .line 25
    .line 26
    iget-object v3, v2, Lp/gcq0;->a:Lp/hfq0;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    iget-object p1, p1, Lp/kcq0;->b:Lp/qiq0;

    .line 32
    .line 33
    check-cast p1, Lp/riq0;

    .line 34
    .line 35
    iget-object v2, v2, Lp/gcq0;->b:Lp/gfq0;

    .line 36
    .line 37
    iget-object v3, p0, Lp/qcq0;->b:Lp/eqz;

    .line 38
    .line 39
    iget-object v3, v3, Lp/eqz;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, Lp/riq0;->a(Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object p1
.end method
