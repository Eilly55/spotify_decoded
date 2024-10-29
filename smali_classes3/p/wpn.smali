.class public final Lp/wpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j3v;I)V
    .locals 7

    .line 1
    iput p3, p0, Lp/wpn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/wpn;->c:Lp/j3v;

    .line 10
    .line 11
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 12
    .line 13
    new-instance v2, Lp/xkf;

    .line 14
    .line 15
    const p3, 0x7f140710

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, Lp/xkf;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 p3, -0x2

    .line 32
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/wpn;->b:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/wpn;->c:Lp/j3v;

    .line 45
    .line 46
    new-instance p2, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x6

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p2

    .line 53
    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0b0262

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f070223

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lp/wpn;->b:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 4

    .line 1
    iget p2, p0, Lp/wpn;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/wpn;->c:Lp/j3v;

    .line 4
    .line 5
    const v1, 0x7f1316dd

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lp/wpn;->b:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/gyk;

    .line 34
    .line 35
    const/16 p2, 0x1a

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lp/aaq0;

    .line 45
    .line 46
    const-string p2, "ShareElement:"

    .line 47
    .line 48
    iget-object p1, p1, Lp/aaq0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/guj;

    .line 58
    .line 59
    const/4 p2, 0x7

    .line 60
    invoke-direct {p1, p2, v0}, Lp/guj;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wpn;->b:Lcom/spotify/encoreconsumermobile/elements/share/ShareButton;

    return-object v0
.end method
