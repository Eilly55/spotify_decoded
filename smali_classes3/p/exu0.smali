.class public final Lp/exu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/exu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/exu0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lp/exu0;->c:Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 9
    .line 10
    iput-object p3, p0, Lp/exu0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p4, p0, Lp/exu0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p5, p0, Lp/exu0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/exu0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
