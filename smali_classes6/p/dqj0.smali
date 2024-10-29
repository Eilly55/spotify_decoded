.class public final Lp/dqj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dqj0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dqj0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 7
    .line 8
    iput-object p4, p0, Lp/dqj0;->c:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dqj0;->a:Landroid/view/View;

    return-object v0
.end method
