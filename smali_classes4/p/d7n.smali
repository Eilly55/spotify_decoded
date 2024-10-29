.class public final Lp/d7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/d7n;

.field public static final c:Lp/d7n;

.field public static final d:Lp/d7n;

.field public static final e:Lp/d7n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/d7n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/d7n;-><init>(I)V

    sput-object v0, Lp/d7n;->b:Lp/d7n;

    new-instance v0, Lp/d7n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/d7n;-><init>(I)V

    sput-object v0, Lp/d7n;->c:Lp/d7n;

    new-instance v0, Lp/d7n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/d7n;-><init>(I)V

    sput-object v0, Lp/d7n;->d:Lp/d7n;

    new-instance v0, Lp/d7n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/d7n;-><init>(I)V

    sput-object v0, Lp/d7n;->e:Lp/d7n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d7n;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/d7n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a330;

    .line 7
    .line 8
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 9
    .line 10
    iget-object v1, v0, Lp/xqp;->t:Lp/ybm;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 13
    .line 14
    iget-object p1, p1, Lp/fdt;->b:Lp/q630;

    .line 15
    .line 16
    new-instance v2, Lp/f6n;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v1}, Lp/f6n;-><init>(Lp/xqp;Lp/q630;Lp/ybm;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    check-cast p1, Lp/f6n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/f6n;

    .line 26
    .line 27
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v6, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f070475

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v1, 0x7f070474

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v6, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
