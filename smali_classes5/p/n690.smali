.class public final Lp/n690;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/p690;


# direct methods
.method public constructor <init>(Lp/p690;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n690;->a:Lp/p690;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/n690;->a:Lp/p690;

    .line 2
    .line 3
    iget-object v0, p1, Lp/p690;->d1:Lp/x690;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lp/p690;->g1:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lp/x690;->e:Lp/af80;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/vy70;

    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, Lp/vy70;-><init>(Lp/af80;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/ne80;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Lp/ne80;-><init>(Lp/vy70;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "spotify:find"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, v0, Lp/x690;->b:Lp/glz0;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    iget-object v0, v0, Lp/x690;->c:Lp/kba0;

    .line 42
    .line 43
    invoke-interface {v0, v2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "showUri"

    .line 48
    .line 49
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p1, "presenter"

    .line 54
    .line 55
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
