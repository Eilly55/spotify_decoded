.class public final Lp/khg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n8n0;


# instance fields
.field public final a:Lp/n8n0;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/o8n0;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/khg0;->a:Lp/n8n0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/khg0;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lp/khg0;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/lh9;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/x8n0;->getImageView()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m8n0;->getSubtitleView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/m8n0;->getTitleView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->c:Landroid/view/View;

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/y5n0;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m8n0;->r(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/hy;->setActive(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAppearsDisabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lh9;->setAppearsDisabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m8n0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/m8n0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/khg0;->a:Lp/n8n0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/y5n0;->w()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
