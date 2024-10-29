.class public final Lp/z0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ruq;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/n4k;

.field public final c:Z

.field public final d:Lp/vym;

.field public e:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/lcl0;Lp/n4k;ZLp/vym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0p;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z0p;->b:Lp/n4k;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/z0p;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/z0p;->d:Lp/vym;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/zuq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/z0p;->e:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "episodeRow"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lp/jo;->o(Lp/zuq;)Lp/l090;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/z0p;->e:Lp/oqc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/hxf0;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp/z0p;->d:Lp/vym;

    .line 30
    .line 31
    iget-object v1, v0, Lp/vym;->c:Lp/sts;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/sts;->u(Lp/zuq;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp/vym;->d:Lp/sts;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/sts;->u(Lp/zuq;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/vym;->e:Lp/sts;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lp/sts;->u(Lp/zuq;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lp/vym;->f:Lp/sts;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp/sts;->u(Lp/zuq;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/z0p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/crq;->b:Lp/crq;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp/crq;->a:Lp/crq;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lp/z0p;->a:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/z0p;->e:Lp/oqc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "episodeRow"

    .line 26
    .line 27
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
