.class public final Lp/vt60;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/spotify/encoremobile/facepile/FaceView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/spotify/legacyglue/icons/SpotifyIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/vt60;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0b0f30

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 18
    .line 19
    iput-object v0, p0, Lp/vt60;->b:Lcom/spotify/encoremobile/facepile/FaceView;

    .line 20
    .line 21
    const v0, 0x7f0b0f33

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lp/vt60;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0b0f2f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lp/vt60;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b0f31

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 51
    .line 52
    iput-object p1, p0, Lp/vt60;->e:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 53
    .line 54
    return-void
.end method
