.class public final Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/ryd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001eB1\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016R\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;",
        "Landroid/widget/LinearLayout;",
        "Lp/ryd;",
        "Lp/isj0;",
        "puffinPigeonState",
        "Lp/r7z0;",
        "setPigeonLabel",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setClickListener",
        "",
        "isPressable",
        "setPressable",
        "pressed",
        "setPressed",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "getClickReceiverView",
        "()Landroid/view/View;",
        "clickReceiverView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "p/czd",
        "src_main_java_com_spotify_connect_destinationbutton-destinationbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

.field public final b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

.field public final c:Lp/czd;

.field public final d:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p2, Lp/czd;

    .line 7
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p2, Lp/czd;->a:Z

    iput-boolean p3, p2, Lp/czd;->b:Z

    iput-boolean p3, p2, Lp/czd;->c:Z

    iput-boolean p3, p2, Lp/czd;->d:Z

    iput-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    iput-object p0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->d:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    const p2, 0x7f0e016e

    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b03d2

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    iput-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    const p2, 0x7f0b03d4

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/connect/destinationbutton/ConnectLabel;

    iput-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static e(Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp/czd;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/czd;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private final setPigeonLabel(Lp/isj0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/czd;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "label"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lp/isj0;->b:Lp/x9e0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lp/czd;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f13042d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f060dbc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, v1}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->F(Ljava/lang/String;Lp/x9e0;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v2, p1, p1}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->E(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
.end method


# virtual methods
.method public final a(Lp/isj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/boj0;->a:Lp/boj0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 4
    .line 5
    iget-object v2, p1, Lp/isj0;->a:Lp/boj0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "button"

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 18
    .line 19
    iget-object v2, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/uxt0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lp/wxt0;->R1:Lp/wxt0;

    .line 26
    .line 27
    iget v3, v0, Lp/a8h;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lp/uxt0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lp/a8h;->d(Lp/boj0;)Lp/uxt0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->setPigeonLabel(Lp/isj0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3
.end method

.method public final b(Lp/isj0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 9
    .line 10
    iget-object v2, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lp/uxt0;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/wxt0;->R1:Lp/wxt0;

    .line 17
    .line 18
    const v3, 0x7f0605d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp/uxt0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->setPigeonLabel(Lp/isj0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "button"

    .line 39
    .line 40
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final c(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V
    .locals 7

    .line 1
    sget-object v0, Lp/boj0;->a:Lp/boj0;

    .line 2
    .line 3
    iget-object v1, p5, Lp/isj0;->a:Lp/boj0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 10
    .line 11
    const-string v6, "button"

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lp/a8h;->d(Lp/boj0;)Lp/uxt0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v2, p2, v3}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d(Lp/uxt0;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    if-ne p4, v0, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-boolean p2, v5, Lp/czd;->c:Z

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p3, v2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 47
    .line 48
    iget-object p4, p3, Lp/a8h;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, Lp/uxt0;

    .line 51
    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    sget-object p4, Lp/wxt0;->t1:Lp/wxt0;

    .line 55
    .line 56
    iget v0, p3, Lp/a8h;->c:I

    .line 57
    .line 58
    invoke-virtual {p3, p4, v0}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p3, Lp/a8h;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object p3, p3, Lp/a8h;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lp/uxt0;

    .line 67
    .line 68
    invoke-virtual {v2, p3, p2}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d(Lp/uxt0;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_4
    if-eqz v2, :cond_8

    .line 77
    .line 78
    iget-boolean p4, v5, Lp/czd;->c:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 84
    .line 85
    invoke-virtual {v1, p2, p3, v0}, Lp/a8h;->c(Lp/lfm;ZZ)Lp/uxt0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p2, p4}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d(Lp/uxt0;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-boolean p2, v5, Lp/czd;->b:Z

    .line 93
    .line 94
    iget-object p3, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 95
    .line 96
    const-string p4, "label"

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const/16 p1, 0x8

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_6
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p2, p5, Lp/isj0;->b:Lp/x9e0;

    .line 115
    .line 116
    invoke-virtual {p3, p1, v3, v3, p2}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->C(Ljava/lang/String;IZLp/x9e0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :cond_7
    invoke-static {p4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_8
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4
.end method

.method public final d(Ljava/lang/String;Lp/lfm;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->c(Ljava/lang/String;Lp/lfm;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/czd;->b:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 14
    .line 15
    const-string p3, "label"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3, p1}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->D(Lcom/spotify/connect/destinationbutton/ConnectLabel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    const-string p1, "button"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0701c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0701c2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0701c1

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0701c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->g(IILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f0701c4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    float-to-int v2, v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/spotify/connect/destinationbutton/ConnectLabel;->v0:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f14036a

    .line 71
    .line 72
    .line 73
    iput v0, v1, Lcom/spotify/connect/destinationbutton/ConnectLabel;->u0:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, "label"

    .line 77
    .line 78
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0
.end method

.method public final g(IILjava/lang/Integer;)V
    .locals 5

    .line 1
    const-string v0, "button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->a:Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    float-to-int p2, p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p2, p1

    .line 58
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v3, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object p3, v1

    .line 72
    :goto_1
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p3, p2, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_6
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public getClickReceiverView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->d:Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;

    return-object v0
.end method

.method public final h(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->v0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v3

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f14036a

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lcom/spotify/connect/destinationbutton/ConnectLabel;->u0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "label"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPressable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 2
    .line 3
    iput-boolean p1, v0, Lp/czd;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/connect/destinationbutton/ConnectEntryPointView;->c:Lp/czd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/czd;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
