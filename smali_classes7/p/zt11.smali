.class public final Lp/zt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/zt11;->a:I

    iput-object p1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/zt11;->d:Landroid/view/View;

    iput-object p3, p0, Lp/zt11;->e:Landroid/view/View;

    iput-object p4, p0, Lp/zt11;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/zt11;->a:I

    iput-object p1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/zt11;->e:Landroid/view/View;

    iput-object p3, p0, Lp/zt11;->c:Landroid/view/View;

    iput-object p4, p0, Lp/zt11;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zt11;->a:I

    iput-object p1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/zt11;->e:Landroid/view/View;

    iput-object p3, p0, Lp/zt11;->d:Landroid/view/View;

    iput-object p4, p0, Lp/zt11;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/zt11;->a:I

    iput-object p1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/zt11;->d:Landroid/view/View;

    iput-object p3, p0, Lp/zt11;->c:Landroid/view/View;

    iput-object p4, p0, Lp/zt11;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp/zt11;
    .locals 8

    .line 1
    const v0, 0x7f0b0341

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0349

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b034a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsTransitionView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/zt11;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/zt11;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static b(Landroid/view/View;)Lp/zt11;
    .locals 8

    .line 1
    const v0, 0x7f0b0341

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b0349

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0b034a

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v0, Lp/zt11;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lp/zt11;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v1, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method


# virtual methods
.method public final c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/zt11;->a:I

    iget-object v1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_3
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_4
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :pswitch_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/zt11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zt11;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_2
    check-cast v1, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsContainerView;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-virtual {p0}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
