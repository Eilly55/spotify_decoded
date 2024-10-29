.class public final Lp/ac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/mt11;

.field public final c:Lp/wb1;

.field public d:Lp/q910;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ac1;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ac1;->b:Lp/mt11;

    .line 7
    .line 8
    new-instance p2, Lp/wb1;

    .line 9
    .line 10
    new-instance p3, Lp/fh11;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p3, p0, v0}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lp/wb1;-><init>(Landroid/content/Context;Lp/fh11;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/ac1;->c:Lp/wb1;

    .line 20
    .line 21
    sget-object p1, Lp/zb1;->a:Lp/zb1;

    .line 22
    .line 23
    iput-object p1, p0, Lp/ac1;->d:Lp/q910;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 4

    .line 1
    check-cast p1, Lp/xb1;

    .line 2
    .line 3
    new-instance v0, Lp/o3z0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ac1;->d:Lp/q910;

    .line 10
    .line 11
    iget-object v0, p1, Lp/xb1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/ac1;->c:Lp/wb1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/ub1;

    .line 19
    .line 20
    iget-object v3, p1, Lp/xb1;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/xb1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, v0}, Lp/ub1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/wb1;->t:Lp/uhd0;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "ai_prompt_pivoting_row"

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lp/ac1;->b:Lp/mt11;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, v2, v2, v0}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac1;->c:Lp/wb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
