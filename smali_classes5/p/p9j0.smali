.class public final Lp/p9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p9j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p9j0;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/p9j0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/p9j0;->b:Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->v0:Lp/g3v;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "onBackClick"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object v0, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->w0:Lp/g3v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "onCloseClick"

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_1
    iget-object v0, v1, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->y0:Lp/g3v;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "onMoreOptionsButtonClick"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
