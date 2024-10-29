.class public final Lp/ilq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/klq;

.field public final synthetic c:Lp/gqy;


# direct methods
.method public synthetic constructor <init>(Lp/klq;Lp/gqy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ilq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ilq;->b:Lp/klq;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ilq;->c:Lp/gqy;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ilq;->c:Lp/gqy;

    .line 2
    .line 3
    iget v1, p0, Lp/ilq;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ilq;->b:Lp/klq;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;

    .line 11
    .line 12
    new-instance v3, Lp/a8k0;

    .line 13
    .line 14
    iget-object v2, v2, Lp/klq;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Lp/a8k0;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/quickactions/QuickActionView;-><init>(Lp/a8k0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Lp/p1q;

    .line 24
    .line 25
    iget-object v2, v2, Lp/klq;->a:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3, v4}, Lp/p1q;-><init>(Landroid/content/Context;Lp/gqy;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
