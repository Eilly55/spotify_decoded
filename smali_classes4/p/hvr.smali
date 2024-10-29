.class public final Lp/hvr;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/lvr;

.field public final synthetic b:Lp/jur;


# direct methods
.method public constructor <init>(Lp/lvr;Lp/jur;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hvr;->a:Lp/lvr;

    iput-object p2, p0, Lp/hvr;->b:Lp/jur;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/hvr;

    iget-object v0, p0, Lp/hvr;->a:Lp/lvr;

    iget-object v1, p0, Lp/hvr;->b:Lp/jur;

    invoke-direct {p1, v0, v1, p2}, Lp/hvr;-><init>(Lp/lvr;Lp/jur;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/hvr;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/hvr;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/hvr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/hvr;->a:Lp/lvr;

    .line 5
    .line 6
    iget-object p1, p1, Lp/lvr;->a:Lp/kba0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/hvr;->b:Lp/jur;

    .line 9
    .line 10
    iget-object v1, v0, Lp/jur;->C:Lp/eqz;

    .line 11
    .line 12
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, v0, Lp/jur;->B:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
.end method
