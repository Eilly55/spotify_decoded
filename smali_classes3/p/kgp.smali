.class public final Lp/kgp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/shp;

.field public final synthetic b:Lp/cip;


# direct methods
.method public constructor <init>(Lp/shp;Lp/cip;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kgp;->a:Lp/shp;

    iput-object p2, p0, Lp/kgp;->b:Lp/cip;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/kgp;

    iget-object v0, p0, Lp/kgp;->a:Lp/shp;

    iget-object v1, p0, Lp/kgp;->b:Lp/cip;

    invoke-direct {p1, v0, v1, p2}, Lp/kgp;-><init>(Lp/shp;Lp/cip;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/kgp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kgp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kgp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/kgp;->b:Lp/cip;

    .line 5
    .line 6
    iget p1, p1, Lp/cip;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lp/kgp;->a:Lp/shp;

    .line 9
    .line 10
    check-cast v0, Lp/thp;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp/e6m;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lp/thp;->b:Lp/ww70;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/rm70;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lp/rm70;-><init>(Lp/ww70;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/rm70;->b()Lp/vxy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lp/thp;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
