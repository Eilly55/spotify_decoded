.class public final Lp/fiv0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/gf20;

.field public final b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final synthetic c:Lp/giv0;


# direct methods
.method public constructor <init>(Lp/giv0;Lp/gf20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fiv0;->c:Lp/giv0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lp/gf20;->b()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/fiv0;->a:Lp/gf20;

    .line 11
    .line 12
    iget-object p1, p2, Lp/gf20;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lp/fiv0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 17
    .line 18
    return-void
.end method
