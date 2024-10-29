.class public final Lp/pr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:Lp/ur5;


# direct methods
.method public constructor <init>(Lp/ur5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pr5;->a:Lp/ur5;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/f20;

    .line 2
    .line 3
    iget-object p1, p0, Lp/pr5;->a:Lp/ur5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extra_finish_on_auth"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p1, Lp/ur5;->g1:Lp/hy21;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Lp/t5m;

    .line 36
    .line 37
    iget-object v3, p1, Lp/ur5;->n1:Lp/f9j;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/ur5;->o1:Z

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Lp/t5m;-><init>(Lp/f9j;Z)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lp/o10;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string p1, "zeroNavigator"

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
