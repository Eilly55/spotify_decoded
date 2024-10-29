.class public final Lp/szz0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/xyz0;

.field public final synthetic b:Lp/uzz0;


# direct methods
.method public constructor <init>(Lp/xyz0;Lp/uzz0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/szz0;->a:Lp/xyz0;

    iput-object p2, p0, Lp/szz0;->b:Lp/uzz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/szz0;

    iget-object v0, p0, Lp/szz0;->a:Lp/xyz0;

    iget-object v1, p0, Lp/szz0;->b:Lp/uzz0;

    invoke-direct {p1, v0, v1, p2}, Lp/szz0;-><init>(Lp/xyz0;Lp/uzz0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/szz0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/szz0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/szz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/szz0;->b:Lp/uzz0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/uzz0;->a:Lp/kba0;

    .line 7
    .line 8
    iget-object v0, p0, Lp/szz0;->a:Lp/xyz0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/xyz0;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, v0, Lp/xyz0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lp/xyz0;->h:Lp/eqz;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
