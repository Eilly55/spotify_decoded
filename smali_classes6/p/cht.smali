.class public final Lp/cht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cht;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p2, Lp/bht;

    .line 2
    .line 3
    check-cast p1, Lp/aht;

    .line 4
    .line 5
    iget-object p1, p2, Lp/bht;->a:Lp/gso;

    .line 6
    .line 7
    check-cast p1, Lp/ru10;

    .line 8
    .line 9
    const p2, 0x7f1310dc

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/ru10;->a:Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/spotify/legacyglue/emptystates/EmptyView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 4

    .line 1
    new-instance p1, Lcom/spotify/legacyglue/emptystates/EmptyView;

    .line 2
    .line 3
    iget-object p2, p0, Lp/cht;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/spotify/legacyglue/emptystates/EmptyView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp/ru10;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/ru10;-><init>(Lcom/spotify/legacyglue/emptystates/EmptyView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0812

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->getTitleView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->getTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lp/ru10;->c:Landroid/widget/Button;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/legacyglue/emptystates/EmptyView;->getTitleView()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/bht;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lp/bht;-><init>(Lp/ru10;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
