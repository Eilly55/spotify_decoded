.class public final Lp/a4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vmf0;


# instance fields
.field public final a:Lp/wmf0;

.field public final b:Lp/mii;

.field public final c:Lp/oev;


# direct methods
.method public constructor <init>(Lp/cfn;Lp/wmf0;Lp/p320;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/a4i;->a:Lp/wmf0;

    .line 5
    .line 6
    new-instance v0, Lp/mii;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lp/mii;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/a4i;->b:Lp/mii;

    .line 14
    .line 15
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lp/a4i;->b:Lp/mii;

    .line 20
    .line 21
    new-instance v0, Lp/afm;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p3, p2, v1}, Lp/afm;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lp/oev;->d(Lp/cfn;Lp/mjj0;)Lp/oev;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/a4i;->c:Lp/oev;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lp/her;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/a4i;->c:Lp/oev;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/a4i;->b()Lp/qi40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/mz2;

    .line 12
    .line 13
    iget-object v3, p0, Lp/a4i;->a:Lp/wmf0;

    .line 14
    .line 15
    iget-object v3, v3, Lp/wmf0;->d:Lp/kud;

    .line 16
    .line 17
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3}, Lp/mz2;-><init>(ZLp/kud;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/mz2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/her;

    .line 36
    .line 37
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp/sif;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v3, v0, v1, v2}, Lp/her;-><init>(Lp/sif;Lp/qi40;Z)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final b()Lp/qi40;
    .locals 2

    .line 1
    new-instance v0, Lp/qi40;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a4i;->a:Lp/wmf0;

    .line 4
    .line 5
    iget-object v1, v1, Lp/wmf0;->b:Lp/lvb;

    .line 6
    .line 7
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/qi40;-><init>(Lp/lvb;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lp/mer;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/a4i;->c:Lp/oev;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/a4i;->b()Lp/qi40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/mer;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/sif;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lp/mer;-><init>(Lp/sif;Lp/qi40;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final d()Lp/tdr;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/a4i;->c:Lp/oev;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/a4i;->b()Lp/qi40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lp/mz2;

    .line 12
    .line 13
    iget-object v3, p0, Lp/a4i;->a:Lp/wmf0;

    .line 14
    .line 15
    iget-object v4, v3, Lp/wmf0;->d:Lp/kud;

    .line 16
    .line 17
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v2, v5, v4}, Lp/mz2;-><init>(ZLp/kud;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lp/mz2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lp/wmf0;->c:Lp/cwk;

    .line 36
    .line 37
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lp/g3e;->d(Lp/zh10;Lp/qi40;Ljava/lang/Boolean;Lp/cwk;)Lp/tdr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final e()Lp/qer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a4i;->c:Lp/oev;

    .line 2
    .line 3
    invoke-static {v0}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lp/a4i;->b()Lp/qi40;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lp/vd7;->g(Lp/zh10;Lp/qi40;)Lp/qer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
