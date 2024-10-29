.class public final Lp/g2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w521;


# instance fields
.field public final synthetic a:Lp/h2w0;


# direct methods
.method public constructor <init>(Lp/h2w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/g2w0;->a:Lp/h2w0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/g2w0;->a:Lp/h2w0;

    .line 10
    .line 11
    iget-object v1, v1, Lp/h2w0;->a:Lp/au90;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
