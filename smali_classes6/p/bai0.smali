.class public final Lp/bai0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/y6q0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/cai0;


# direct methods
.method public constructor <init>(Lp/y6q0;Lp/j3v;Lp/cai0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bai0;->b:Lp/y6q0;

    iput-object p2, p0, Lp/bai0;->c:Lp/j3v;

    iput-object p3, p0, Lp/bai0;->d:Lp/cai0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/bai0;

    iget-object v1, p0, Lp/bai0;->c:Lp/j3v;

    iget-object v2, p0, Lp/bai0;->d:Lp/cai0;

    iget-object v3, p0, Lp/bai0;->b:Lp/y6q0;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/bai0;-><init>(Lp/y6q0;Lp/j3v;Lp/cai0;Lp/lof;)V

    iput-object p1, v0, Lp/bai0;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/bai0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/bai0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/bai0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/bai0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/bai0;->b:Lp/y6q0;

    .line 9
    .line 10
    check-cast v0, Lp/z6q0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/z6q0;->b:Lp/wxq0;

    .line 13
    .line 14
    new-instance v1, Lp/aai0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/bai0;->c:Lp/j3v;

    .line 18
    .line 19
    iget-object v4, p0, Lp/bai0;->d:Lp/cai0;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v2}, Lp/aai0;-><init>(Lp/j3v;Lp/cai0;Lp/lof;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

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
