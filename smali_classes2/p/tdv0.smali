.class public final Lp/tdv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Lcom/spotify/encoremobile/component/card/EncoreCard;

.field public final b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/encoremobile/component/card/EncoreCard;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tdv0;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tdv0;->b:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tdv0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tdv0;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tdv0;->a:Lcom/spotify/encoremobile/component/card/EncoreCard;

    return-object v0
.end method
