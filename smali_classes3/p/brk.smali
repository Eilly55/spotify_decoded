.class public final Lp/brk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ryd;


# instance fields
.field public final a:Lp/qwd;

.field public final b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;Lcom/spotify/connect/destinationbutton/ConnectLabel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/brk;->a:Lp/qwd;

    .line 5
    .line 6
    iput-object p2, p0, Lp/brk;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/qwd;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/brk;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/isj0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/boj0;->a:Lp/boj0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/isj0;->a:Lp/boj0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/brk;->a:Lp/qwd;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    check-cast p1, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 16
    .line 17
    iget-object v2, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/uxt0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lp/wxt0;->R1:Lp/wxt0;

    .line 24
    .line 25
    iget v3, v0, Lp/a8h;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lp/a8h;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/uxt0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lp/a8h;->d(Lp/boj0;)Lp/uxt0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Lp/qwd;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp/brk;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Lp/isj0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/brk;->a:Lp/qwd;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 10
    .line 11
    iget-object v2, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lp/uxt0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lp/wxt0;->R1:Lp/wxt0;

    .line 18
    .line 19
    const v3, 0x7f0605d9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lp/a8h;->a(Lp/wxt0;I)Lp/uxt0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lp/a8h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lp/uxt0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lp/qwd;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/brk;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Ljava/lang/String;Lp/lfm;ZILp/isj0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/boj0;->a:Lp/boj0;

    .line 2
    .line 3
    iget-object v1, p5, Lp/isj0;->a:Lp/boj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/brk;->a:Lp/qwd;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, v2}, Lp/a8h;->c(Lp/lfm;ZZ)Lp/uxt0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2, v3}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d(Lp/uxt0;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v4

    .line 28
    check-cast p2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d:Lp/a8h;

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lp/a8h;->d(Lp/boj0;)Lp/uxt0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3, v3}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->d(Lp/uxt0;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, p5, Lp/isj0;->b:Lp/x9e0;

    .line 43
    .line 44
    iget-object p3, p0, Lp/brk;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 45
    .line 46
    invoke-virtual {p3, p1, p4, v2, p2}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->C(Ljava/lang/String;IZLp/x9e0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lp/qwd;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/lang/String;Lp/lfm;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lp/owd;->a:Lp/owd;

    .line 2
    .line 3
    iget-object v1, p0, Lp/brk;->a:Lp/qwd;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/qwd;->setConnectingAnimation(Lp/pwd;)V

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/spotify/connect/destinationbutton/ConnectDestinationButton;->c(Ljava/lang/String;Lp/lfm;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/brk;->b:Lcom/spotify/connect/destinationbutton/ConnectLabel;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-static {p1, p4, p2}, Lcom/spotify/connect/destinationbutton/ConnectLabel;->D(Lcom/spotify/connect/destinationbutton/ConnectLabel;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lp/qwd;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getClickReceiverView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/brk;->c:Landroid/view/View;

    return-object v0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/brk;->a:Lp/qwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/qwd;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
