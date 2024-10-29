.class public final Lp/gim0;
.super Lp/nou;
.source "SourceFile"


# static fields
.field public static final synthetic f1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Landroid/content/Intent;

.field public d1:Lp/kgm0;

.field public final e1:Lp/d30;


# direct methods
.method public constructor <init>(Lp/jim0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gim0;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/u20;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/eim0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/eim0;-><init>(Lp/gim0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/gim0;->e1:Lp/d30;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gim0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/gim0;->d1:Lp/kgm0;

    .line 5
    .line 6
    const-string v1, "reportBlockingFlow"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v4, "entity-url"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :cond_1
    check-cast v0, Lp/rgm0;

    .line 28
    .line 29
    iput-object v3, v0, Lp/rgm0;->j:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lp/gim0;->d1:Lp/kgm0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lp/rgm0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/rgm0;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/gim0;->c1:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lp/gim0;->e1:Lp/d30;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "intent"

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_4
    :goto_1
    return-void

    .line 63
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method
