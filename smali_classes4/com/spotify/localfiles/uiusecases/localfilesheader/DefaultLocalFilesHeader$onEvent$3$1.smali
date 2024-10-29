.class final Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lp/r7z0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->invoke()V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 2
    invoke-virtual {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/spotify/localfiles/uiusecases/R$string;->local_files_find_in_context_edit_text_hint:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 3
    invoke-static {v4}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getContent$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/spotify/localfiles/uiusecases/databinding/LocalFilesHeaderContentBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 5
    invoke-static {v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getBinding$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/gww;

    move-result-object v1

    iget-object v1, v1, Lp/gww;->h:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v1, v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt;->clearText(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 6
    invoke-static {v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getSearchRow$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lp/x8o0;

    move-result-object v1

    iget-object v1, v1, Lp/x8o0;->b:Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    invoke-static {v1, v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt;->clearText(Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 7
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getPlayButton$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader$onEvent$3$1;->this$0:Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;

    .line 8
    invoke-static {v0}, Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;->access$getPlayButton$p(Lcom/spotify/localfiles/uiusecases/localfilesheader/DefaultLocalFilesHeader;)Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/spotify/localfiles/uiusecases/localfilesheader/LocalFilesHeaderExtKt;->fadeTo(Landroid/view/View;F)V

    return-void
.end method
