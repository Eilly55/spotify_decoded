.class public final Lp/k3q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/Guideline;

.field public final synthetic c:Lcom/spotify/campaigns/paragraphview/ParagraphView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/Guideline;Lcom/spotify/campaigns/paragraphview/ParagraphView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/k3q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k3q;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    .line 5
    iput-object p2, p0, Lp/k3q;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Lp/k3q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k3q;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k3q;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {v1, v2}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {v1, v2}, Lp/jjm;->e(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/k3q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/k3q;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/k3q;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/k3q;->a()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
