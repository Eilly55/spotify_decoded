.class public final Lp/xho0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/gqy;

.field public final c:Lp/zdy0;

.field public final d:Lp/u3v;

.field public final e:Lp/u3v;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/gqy;Lp/zdy0;Lp/u3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xho0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xho0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xho0;->c:Lp/zdy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xho0;->d:Lp/u3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xho0;->e:Lp/u3v;

    .line 13
    .line 14
    const p2, 0x1020006

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p2, p0, Lp/xho0;->f:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p2, 0x1020014

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lp/xho0;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    const p2, 0x1020015

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lp/xho0;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method
