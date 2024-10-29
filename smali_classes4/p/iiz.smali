.class public final Lp/iiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iiz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iiz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 2

    iget v0, p0, Lp/iiz;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0, v1}, Lp/iiz;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/iiz;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0, v1}, Lp/iiz;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 2

    iget v0, p0, Lp/iiz;->a:I

    iget-object v1, p0, Lp/iiz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lp/okj;

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v1}, Lp/okj;-><init>(Landroid/view/View;)V

    return-object p1

    .line 6
    :pswitch_0
    check-cast p1, Lp/fzw0;

    .line 7
    new-instance v0, Lp/gil;

    check-cast v1, Lp/gww;

    if-nez p1, :cond_0

    sget-object p1, Lp/ezw0;->a:Lp/ezw0;

    :cond_0
    invoke-direct {v0, v1, p1}, Lp/gil;-><init>(Lp/gww;Lp/fzw0;)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance p1, Lp/rdk;

    check-cast v1, Lp/v8h;

    invoke-direct {p1, v1}, Lp/rdk;-><init>(Lp/v8h;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
