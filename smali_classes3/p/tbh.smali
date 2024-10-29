.class public final Lp/tbh;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/ubh;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/qbh;


# direct methods
.method public constructor <init>(Lp/qbh;Lp/ubh;Lp/lof;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/tbh;->b:Lp/ubh;

    iput-object p4, p0, Lp/tbh;->c:Lp/j3v;

    iput-object p1, p0, Lp/tbh;->d:Lp/qbh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/tbh;

    iget-object v1, p0, Lp/tbh;->c:Lp/j3v;

    iget-object v2, p0, Lp/tbh;->d:Lp/qbh;

    iget-object v3, p0, Lp/tbh;->b:Lp/ubh;

    invoke-direct {v0, v2, v3, p2, v1}, Lp/tbh;-><init>(Lp/qbh;Lp/ubh;Lp/lof;Lp/j3v;)V

    iput-object p1, v0, Lp/tbh;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/tbh;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tbh;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/tbh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/tbh;->b:Lp/ubh;

    .line 9
    .line 10
    iget-object v1, v0, Lp/ubh;->e:Lp/fsr;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/fsr;->b()Lp/wxq0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/sbh;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lp/tbh;->c:Lp/j3v;

    .line 20
    .line 21
    iget-object v5, p0, Lp/tbh;->d:Lp/qbh;

    .line 22
    .line 23
    invoke-direct {v2, v5, v0, v3, v4}, Lp/sbh;-><init>(Lp/qbh;Lp/ubh;Lp/lof;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
