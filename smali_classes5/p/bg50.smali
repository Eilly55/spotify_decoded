.class public final Lp/bg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a6d0;
.implements Lp/uvn0;


# instance fields
.field public X:Lp/yf50;

.field public final a:Lp/gf3;

.field public final b:Lp/l9a0;

.field public final c:Lp/usu;

.field public final d:Lp/a6d0;

.field public final e:Lp/sfh;

.field public final f:Lp/yf50;

.field public final g:Lp/yf50;

.field public h:Lcom/spotify/musicappplatform/main/MainLayout;

.field public i:Lp/jf50;

.field public t:Lp/yf50;


# direct methods
.method public constructor <init>(Lp/gf3;Lp/l9a0;Lp/usu;Lp/a6d0;Lp/sfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bg50;->a:Lp/gf3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bg50;->b:Lp/l9a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bg50;->c:Lp/usu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bg50;->d:Lp/a6d0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bg50;->e:Lp/sfh;

    .line 13
    .line 14
    new-instance p2, Lp/yf50;

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-direct {p2, p0, p3}, Lp/yf50;-><init>(Lp/bg50;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/bg50;->f:Lp/yf50;

    .line 21
    .line 22
    new-instance p2, Lp/yf50;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p0, p3}, Lp/yf50;-><init>(Lp/bg50;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/bg50;->g:Lp/yf50;

    .line 29
    .line 30
    new-instance p2, Lp/z3b;

    .line 31
    .line 32
    const/16 p3, 0x14

    .line 33
    .line 34
    invoke-direct {p2, p0, p3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bg50;->i:Lp/jf50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/jf50;->f:Lp/p8x0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/p8x0;->c:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lp/p8x0;->e:Lp/n9e;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final D()Lp/f9x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bg50;->i:Lp/jf50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/jf50;->g:Lp/p8x0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bg50;->i:Lp/jf50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lp/jf50;->f:Lp/p8x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/p8x0;->b(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lp/bg50;->B()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Ljava/lang/Class;)Lp/z5d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bg50;->d:Lp/a6d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
