.class public final Lp/u6s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/v6s0;


# direct methods
.method public constructor <init>(Lp/v6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u6s0;->a:Lp/v6s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/u6s0;->a:Lp/v6s0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/v6s0;->u1:Lp/lri;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lp/lri;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lp/fyy0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/lri;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/hn80;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/zl80;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lp/zl80;-><init>(Lp/hn80;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lp/zl80;->h()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lp/v6s0;->v1:Lp/s6s0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lp/nou;->f:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v1, "ARGUMENT_URI"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    :cond_1
    sget-object v2, Lp/q5s0;->c:Lp/q5s0;

    .line 50
    .line 51
    check-cast v0, Lp/q6s0;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lp/q6s0;->a(Lp/q5s0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p1, "navigator"

    .line 61
    .line 62
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    const-string p1, "logger"

    .line 67
    .line 68
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method
