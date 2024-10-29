.class public final Lp/wij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nk5;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

.field public final g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

.field public final h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wij;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/wij;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lp/wij;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 15
    .line 16
    iput-object p7, p0, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    .line 17
    .line 18
    iput-object p8, p0, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/wij;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/wij;

    iget-object v1, p1, Lp/wij;->a:Landroid/view/View;

    iget-object v3, p0, Lp/wij;->a:Landroid/view/View;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    iget-object v3, p1, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    iget-object v3, p1, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/wij;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lp/wij;->d:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/wij;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lp/wij;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    iget-object v3, p1, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    iget-object v3, p1, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    iget-object p1, p1, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wij;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wij;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/wij;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/wij;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAudiobookRowBinding(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/wij;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->f:Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lockedBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->g:Lcom/spotify/encoreconsumermobile/elements/badge/locked/LockedBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/wij;->h:Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
