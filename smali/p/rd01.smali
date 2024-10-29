.class public final Lp/rd01;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lp/tu8;

.field public final synthetic c:Lcom/spotify/campaigns/videoview/VideoView;


# direct methods
.method public constructor <init>(Lp/tu8;Lcom/spotify/campaigns/videoview/VideoView;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rd01;->b:Lp/tu8;

    iput-object p2, p0, Lp/rd01;->c:Lcom/spotify/campaigns/videoview/VideoView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/rd01;

    iget-object v1, p0, Lp/rd01;->b:Lp/tu8;

    iget-object v2, p0, Lp/rd01;->c:Lcom/spotify/campaigns/videoview/VideoView;

    invoke-direct {v0, v1, v2, p2}, Lp/rd01;-><init>(Lp/tu8;Lcom/spotify/campaigns/videoview/VideoView;Lp/lof;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lp/rd01;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lp/lof;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lp/rd01;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/rd01;

    .line 18
    .line 19
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lp/rd01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/rd01;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/rd01;->b:Lp/tu8;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp/tu8;->a:Lp/su8;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lp/tu8;->b:Lp/su8;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v0, Lp/su8;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lp/rd01;->c:Lcom/spotify/campaigns/videoview/VideoView;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/spotify/campaigns/videoview/VideoView;->y0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/su8;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Lp/su8;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1
.end method
