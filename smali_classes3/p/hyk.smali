.class public final Lp/hyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lch;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lp/lch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hyk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/hyk;->b:Lp/lch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/hyk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hyk;->b:Lp/lch;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/lch;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/xjn0;->I(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v1, Lp/lch;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v1, v1, Lp/lch;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/xjn0;->I(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
