.class public final Lp/idc0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/kdc0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/eqz;

.field public final synthetic d:Lp/mdc0;


# direct methods
.method public constructor <init>(Lp/kdc0;Ljava/lang/String;Lp/eqz;Lp/mdc0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/idc0;->a:Lp/kdc0;

    iput-object p2, p0, Lp/idc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/idc0;->c:Lp/eqz;

    iput-object p4, p0, Lp/idc0;->d:Lp/mdc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/idc0;

    iget-object v1, p0, Lp/idc0;->a:Lp/kdc0;

    iget-object v2, p0, Lp/idc0;->b:Ljava/lang/String;

    iget-object v3, p0, Lp/idc0;->c:Lp/eqz;

    iget-object v4, p0, Lp/idc0;->d:Lp/mdc0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/idc0;-><init>(Lp/kdc0;Ljava/lang/String;Lp/eqz;Lp/mdc0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/idc0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/idc0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/idc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lp/idc0;->a:Lp/kdc0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/kdc0;->c:Lp/kba0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lp/hed0;

    .line 10
    .line 11
    new-instance v1, Lp/hed0;

    .line 12
    .line 13
    const-string v2, "OnPlatformShareData"

    .line 14
    .line 15
    iget-object v3, p0, Lp/idc0;->d:Lp/mdc0;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lp/idc0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lp/idc0;->c:Lp/eqz;

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
