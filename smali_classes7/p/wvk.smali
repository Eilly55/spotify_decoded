.class public final Lp/wvk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xvk;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp/xvk;ZLjava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/wvk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wvk;->b:Lp/xvk;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp/wvk;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lp/wvk;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wvk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/wvk;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/wvk;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/wvk;->a:I

    iget-object v1, p0, Lp/wvk;->d:Ljava/util/List;

    iget-boolean v2, p0, Lp/wvk;->c:Z

    iget-object v3, p0, Lp/wvk;->b:Lp/xvk;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {v3}, Lp/xvk;->d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    move-result-object v0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->u1(Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v3}, Lp/xvk;->b()Lp/a72;

    move-result-object v0

    .line 4
    iput-boolean v2, v0, Lp/a72;->g:Z

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    iput-object v0, v3, Lp/xvk;->b:Ljava/lang/Integer;

    return-void

    .line 7
    :pswitch_0
    invoke-virtual {v3}, Lp/xvk;->d()Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;

    move-result-object v0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/spotify/yourlibrary/uiusecases/pinnedrow/PinnedRowLayoutManager;->u1(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v3}, Lp/xvk;->b()Lp/a72;

    move-result-object v0

    .line 10
    iput-boolean v2, v0, Lp/a72;->g:Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iput-object v0, v3, Lp/xvk;->b:Ljava/lang/Integer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
