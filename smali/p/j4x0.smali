.class public final Lp/j4x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gxr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic e:Lp/fv90;

.field public final synthetic f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Lp/k03;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/diu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/j4x0;->a:I

    iput-object p1, p0, Lp/j4x0;->b:Lp/g3v;

    iput-object p2, p0, Lp/j4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p3, p0, Lp/j4x0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p4, p0, Lp/j4x0;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p5, p0, Lp/j4x0;->e:Lp/fv90;

    return-void
.end method

.method public constructor <init>(Lp/k03;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/diu0;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/j4x0;->a:I

    iput-object p1, p0, Lp/j4x0;->b:Lp/g3v;

    iput-object p2, p0, Lp/j4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p3, p0, Lp/j4x0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p4, p0, Lp/j4x0;->e:Lp/fv90;

    iput-object p5, p0, Lp/j4x0;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lp/j4x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/j4x0;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j4x0;->e:Lp/fv90;

    .line 6
    .line 7
    iget-object v3, p0, Lp/j4x0;->d:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/j4x0;->c:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 11
    .line 12
    iget-object v6, p0, Lp/j4x0;->b:Lp/g3v;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    check-cast v2, Lp/diu0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast v2, Lp/diu0;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
