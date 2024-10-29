.class public final Lp/tn20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/creativework/v1/Release;

.field public final b:Lp/ftu0;

.field public final c:Lp/x420;

.field public final d:Lp/gnl;

.field public final e:Lp/iwl0;

.field public final f:Lp/yag0;

.field public final g:Lp/f520;

.field public h:Lp/x3b0;


# direct methods
.method public constructor <init>(Lp/x420;Lcom/spotify/creativework/v1/Release;Lp/iwl0;Lp/gnl;Lp/f520;Lp/s1m;Lp/ftu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tn20;->a:Lcom/spotify/creativework/v1/Release;

    .line 5
    .line 6
    iput-object p7, p0, Lp/tn20;->b:Lp/ftu0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/tn20;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tn20;->d:Lp/gnl;

    .line 11
    .line 12
    iput-object p3, p0, Lp/tn20;->e:Lp/iwl0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/tn20;->f:Lp/yag0;

    .line 15
    .line 16
    iput-object p5, p0, Lp/tn20;->g:Lp/f520;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/yag0;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lp/tn20;->b:Lp/ftu0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/tn20;->a:Lcom/spotify/creativework/v1/Release;

    .line 6
    .line 7
    iget-object v4, p0, Lp/tn20;->c:Lp/x420;

    .line 8
    .line 9
    iget-object v0, p0, Lp/tn20;->d:Lp/gnl;

    .line 10
    .line 11
    iget-object v0, v0, Lp/gnl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lp/rwy0;

    .line 15
    .line 16
    new-instance v6, Lp/k530;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/k530;-><init>(Lcom/spotify/creativework/v1/Release;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lp/ftu0;Lp/x420;Lp/rwy0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v6}, Lp/yag0;->a(Lp/k530;)Lp/so31;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    iget-object v1, p1, Lp/so31;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lp/j3v;

    .line 36
    .line 37
    iget-object v2, p0, Lp/tn20;->g:Lp/f520;

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2, v1}, Lp/f520;->a(Landroid/view/View;Lcom/spotify/creativeworkplatform/encore/elements/viewgroup/A11yCoordinatorLayout;Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/so31;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method
