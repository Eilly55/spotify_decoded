.class public final Lp/xux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lp/ttx;

.field public b:Ljava/lang/String;

.field public c:Lp/bux;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/ttx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xux;->a:Lp/ttx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/xux;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "Listener is already in use"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xux;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp/xux;->c:Lp/bux;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/xux;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string v1, "View not set"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v1, "Model not set"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    const-string v1, "Event name not set"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/xux;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xux;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/xux;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp/xux;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lp/xux;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/xux;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/xux;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/xux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/xux;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lp/xux;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lp/xux;->d:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/xux;->d:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/xux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xux;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final g(Lp/bux;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/xux;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xux;->c:Lp/bux;

    .line 8
    .line 9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/xux;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xux;->c:Lp/bux;

    .line 4
    .line 5
    new-instance v1, Lp/stx;

    .line 6
    .line 7
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/xux;->a:Lp/ttx;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp/ttx;->a(Lp/stx;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/xux;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/xux;->c:Lp/bux;

    .line 4
    .line 5
    new-instance v1, Lp/stx;

    .line 6
    .line 7
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/xux;->a:Lp/ttx;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp/ttx;->a(Lp/stx;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method
