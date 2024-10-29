.class public final Lp/bt01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ct01;


# direct methods
.method public synthetic constructor <init>(Lp/ct01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bt01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bt01;->b:Lp/ct01;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bt01;->a:I

    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lp/bt01;->invoke()V

    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lp/bt01;->invoke()V

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lp/bt01;->invoke()V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lp/bt01;->b:Lp/ct01;

    .line 12
    iget-object v1, v1, Lp/ct01;->B0:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/bt01;->a:I

    iget-object v1, p0, Lp/bt01;->b:Lp/ct01;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/ct01;->B0:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Lp/ct01;->getUpdateBlock()Lp/j3v;

    move-result-object v1

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/ct01;->B0:Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Lp/ct01;->getResetBlock()Lp/j3v;

    move-result-object v1

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/ct01;->B0:Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Lp/ct01;->getReleaseBlock()Lp/j3v;

    move-result-object v2

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lp/ct01;->k(Lp/ct01;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
