.class public final Lp/f601;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/g601;

.field public final synthetic c:Lp/p95;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f601;->b:Lp/g601;

    iput-object p2, p0, Lp/f601;->c:Lp/p95;

    iput-object p3, p0, Lp/f601;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/f601;

    iget-object v1, p0, Lp/f601;->c:Lp/p95;

    iget-object v2, p0, Lp/f601;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lp/f601;->b:Lp/g601;

    invoke-direct {v0, v3, v1, v2, p2}, Lp/f601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    iput-object p1, v0, Lp/f601;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/f601;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/f601;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/f601;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/f601;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/xxf;

    .line 7
    .line 8
    iget-object v0, p0, Lp/f601;->b:Lp/g601;

    .line 9
    .line 10
    iget-object v1, v0, Lp/g601;->b:Lp/qxf;

    .line 11
    .line 12
    new-instance v2, Lp/a601;

    .line 13
    .line 14
    iget-object v3, p0, Lp/f601;->c:Lp/p95;

    .line 15
    .line 16
    iget-object v4, p0, Lp/f601;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v4, v5}, Lp/a601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-static {p1, v1, v6, v2, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/b601;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3, v4, v5}, Lp/b601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lp/g601;->b:Lp/qxf;

    .line 33
    .line 34
    invoke-static {p1, v2, v6, v1, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/c601;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v4, v5}, Lp/c601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v6, v1, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/d601;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v4, v5}, Lp/d601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v6, v1, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lp/e601;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v4, v5}, Lp/e601;-><init>(Lp/g601;Lp/p95;Landroid/view/ViewGroup;Lp/lof;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v6, v1, v7}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
