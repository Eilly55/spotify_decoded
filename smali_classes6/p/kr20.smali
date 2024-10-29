.class public final Lp/kr20;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lp/yu00;


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "link"

    .line 7
    .line 8
    const-string v3, "getLink()Lcom/spotify/sidedrawer/linklistitem/SideDrawerLink;"

    .line 9
    .line 10
    const-class v4, Lp/kr20;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/kr20;->c:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/lr20;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/lr20;->a:Lp/wrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/kr20;->a:Lp/oqc;

    .line 15
    .line 16
    new-instance v1, Lp/biv;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/kr20;->b:Lp/biv;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, -0x2

    .line 32
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lp/hxf0;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v2, p0, p1}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
