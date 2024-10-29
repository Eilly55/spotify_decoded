.class public final Lp/l6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/l6x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l6x;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 7
    .line 8
    iput-object p2, p0, Lp/l6x;->c:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l6x;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    return-object v0
.end method
