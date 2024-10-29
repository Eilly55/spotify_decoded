.class public final Lp/dvf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/re3;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp/fvf0;

.field public final synthetic c:Lp/p8x0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/fvf0;Lp/p8x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dvf0;->a:Landroid/view/View;

    iput-object p2, p0, Lp/dvf0;->b:Lp/fvf0;

    iput-object p3, p0, Lp/dvf0;->c:Lp/p8x0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p1

    .line 6
    iget-object v0, p0, Lp/dvf0;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float v0, p2, v0

    .line 14
    .line 15
    iget-object v1, p0, Lp/dvf0;->b:Lp/fvf0;

    .line 16
    .line 17
    iget-object v2, v1, Lp/fvf0;->l:Lp/auw;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "headerContentViewBinder"

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lp/auw;->c(FI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lp/fvf0;->l:Lp/auw;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lp/fw6;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/dvf0;->c:Lp/p8x0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/p8x0;->e(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
.end method
