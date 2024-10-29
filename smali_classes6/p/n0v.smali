.class public final Lp/n0v;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/o0v;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/o0v;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n0v;->b:Lp/o0v;

    iput-object p3, p0, Lp/n0v;->c:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/n0v;

    iget-object v1, p0, Lp/n0v;->b:Lp/o0v;

    iget-object v2, p0, Lp/n0v;->c:Lp/j3v;

    invoke-direct {v0, v1, p2, v2}, Lp/n0v;-><init>(Lp/o0v;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/n0v;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/n0v;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n0v;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n0v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/n0v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/n0v;->b:Lp/o0v;

    .line 9
    .line 10
    iget-object v1, v0, Lp/o0v;->b:Lp/fsr;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/fsr;->b()Lp/wxq0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/m0v;

    .line 17
    .line 18
    iget-object v3, p0, Lp/n0v;->c:Lp/j3v;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4, v3}, Lp/m0v;-><init>(Lp/o0v;Lp/lof;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
