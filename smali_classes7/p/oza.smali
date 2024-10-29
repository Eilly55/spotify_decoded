.class public final Lp/oza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

.field public final c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

.field public final d:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

.field public final e:Lp/qkt;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/qkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oza;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oza;->d:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/oza;->e:Lp/qkt;

    .line 13
    .line 14
    iget-object p2, p5, Lp/qkt;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p5, Lp/qkt;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0b0779

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/oza;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    const v2, 0x7f0b0bab

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/oza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipHighlightedBorder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lp/oza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/oza;->d:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
