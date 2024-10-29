.class public abstract Lp/cvr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d2f;
.implements Lp/x420;


# instance fields
.field public a:Lp/vuy0;

.field public final b:Lp/au90;

.field public final c:Lp/a520;

.field public final d:Lp/ujl0;

.field public final e:Lp/jq01;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    sget-object v1, Lp/myi;->a:Lp/myi;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/cvr0;->b:Lp/au90;

    .line 12
    .line 13
    new-instance v0, Lp/a520;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/cvr0;->c:Lp/a520;

    .line 19
    .line 20
    new-instance v1, Lp/ujl0;

    .line 21
    .line 22
    const/16 v2, 0x1b

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp/cvr0;->d:Lp/ujl0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/a520;->a(Lp/w420;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/jq01;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/cvr0;->e:Lp/jq01;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/cvr0;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)Lp/vuy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 6
    .line 7
    iget-object p1, p0, Lp/cvr0;->e:Lp/jq01;

    .line 8
    .line 9
    iget-object p2, p4, Lp/fbe;->c:Lp/a520;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/a520;->a(Lp/w420;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/cvr0;->b:Lp/au90;

    .line 15
    .line 16
    sget-object p2, Lp/myi;->c:Lp/myi;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Lp/vuy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cvr0;->a:Lp/vuy0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cvr0;->b:Lp/au90;

    .line 2
    .line 3
    sget-object v1, Lp/myi;->a:Lp/myi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 9
    .line 10
    iget-object v1, p0, Lp/cvr0;->c:Lp/a520;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/a520;->i(Lp/o320;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/cvr0;->d:Lp/ujl0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lp/a520;->d(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 22
    .line 23
    return-void
.end method

.method public final d()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cvr0;->b:Lp/au90;

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)Lp/vuy0;
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cvr0;->c:Lp/a520;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/vuy0;->getView()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
