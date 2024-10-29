.class public final Lp/joc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dp01;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/joc0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/joc0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/joc0;->c:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/joc0;->a:Landroid/view/View;

    return-object v0
.end method
