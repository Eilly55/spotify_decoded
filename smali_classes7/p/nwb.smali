.class public final Lp/nwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/mt11;

.field public final c:Lp/wex0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/mt11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/nwb;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/nwb;->b:Lp/mt11;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    const v0, 0x7f0e013a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 24
    .line 25
    new-instance p2, Lp/wex0;

    .line 26
    .line 27
    const/16 p3, 0x18

    .line 28
    .line 29
    invoke-direct {p2, p3, p1, p1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/nwb;->c:Lp/wex0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "rootView"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 2

    .line 1
    check-cast p1, Lp/iwb;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nwb;->c:Lp/wex0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wex0;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 8
    .line 9
    iget-object p1, p1, Lp/iwb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp/wex0;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 17
    .line 18
    new-instance v0, Lp/hz6;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp/hz6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic b(Lp/ykr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nwb;->c:Lp/wex0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wex0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 6
    .line 7
    return-object v0
.end method
