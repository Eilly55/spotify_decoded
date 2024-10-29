.class public final Lp/hy0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/ly0;


# direct methods
.method public synthetic constructor <init>(ILp/ly0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/hy0;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/hy0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lp/hy0;->c:Lp/ly0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hy0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/hy0;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/hy0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/hy0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/hy0;->c:Lp/ly0;

    iget v3, p0, Lp/hy0;->b:I

    packed-switch v0, :pswitch_data_0

    if-nez v3, :cond_0

    .line 1
    invoke-virtual {v2}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_0
    return-void

    :pswitch_0
    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
