.class public final Lp/o4x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q4x0;

.field public final synthetic c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic d:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public synthetic constructor <init>(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/o4x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o4x0;->b:Lp/q4x0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/o4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 6
    .line 7
    iput-object p3, p0, Lp/o4x0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 4

    .line 1
    iget v0, p0, Lp/o4x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o4x0;->b:Lp/q4x0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o4x0;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lp/q4x0;->i(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {v1, v3, v2}, Lp/q4x0;->i(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x1e

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, Lp/jjm;->m(Ljava/lang/Number;Lcom/spotify/campaigns/paragraphview/ParagraphView;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-static {v1, v3, v2}, Lp/q4x0;->i(Lp/q4x0;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroidx/constraintlayout/widget/Guideline;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/o4x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/o4x0;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/o4x0;->a()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/o4x0;->a()Ljava/lang/Float;

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
