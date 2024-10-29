.class public final Lp/qv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qv4;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qv4;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qv4;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qv4;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qv4;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qv4;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qv4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
