.class public final Lp/m030;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/t030;

.field public final synthetic c:Lp/nzt;

.field public final synthetic d:Lp/nzt;

.field public final synthetic e:Lp/nzt;

.field public final synthetic f:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m030;->b:Lp/t030;

    iput-object p3, p0, Lp/m030;->c:Lp/nzt;

    iput-object p4, p0, Lp/m030;->d:Lp/nzt;

    iput-object p5, p0, Lp/m030;->e:Lp/nzt;

    iput-object p6, p0, Lp/m030;->f:Lp/nzt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/m030;

    iget-object v1, p0, Lp/m030;->b:Lp/t030;

    iget-object v3, p0, Lp/m030;->c:Lp/nzt;

    iget-object v4, p0, Lp/m030;->d:Lp/nzt;

    iget-object v5, p0, Lp/m030;->e:Lp/nzt;

    iget-object v6, p0, Lp/m030;->f:Lp/nzt;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/m030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

    iput-object p1, v7, Lp/m030;->a:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/m030;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/m030;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/m030;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/m030;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    new-instance v7, Lp/l030;

    .line 9
    .line 10
    iget-object v1, p0, Lp/m030;->b:Lp/t030;

    .line 11
    .line 12
    iget-object v3, p0, Lp/m030;->c:Lp/nzt;

    .line 13
    .line 14
    iget-object v4, p0, Lp/m030;->d:Lp/nzt;

    .line 15
    .line 16
    iget-object v5, p0, Lp/m030;->e:Lp/nzt;

    .line 17
    .line 18
    iget-object v6, p0, Lp/m030;->f:Lp/nzt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/l030;-><init>(Lp/t030;Lp/lof;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v2, v1, v7, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
