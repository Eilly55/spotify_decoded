.class public final Lp/exp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fxp0;


# direct methods
.method public synthetic constructor <init>(Lp/fxp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/exp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/exp0;->b:Lp/fxp0;

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

    .line 1
    iget v0, p0, Lp/exp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/exp0;->b:Lp/fxp0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/fxp0;->a:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/jvp0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/jvp0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lp/fxp0;->a:Lp/h1w0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/jvp0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/jvp0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Lp/fxp0;->a:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/jvp0;

    .line 37
    .line 38
    iget-object v0, v0, Lp/jvp0;->b:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
