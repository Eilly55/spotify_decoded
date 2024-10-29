.class public final Lp/qvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wvj;


# direct methods
.method public synthetic constructor <init>(Lp/wvj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qvj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qvj;->b:Lp/wvj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lp/zvg;->a:Lp/zvg;

    .line 2
    .line 3
    iget v0, p0, Lp/qvj;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qvj;->b:Lp/wvj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lp/wvj;->h:Lp/j3v;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/wvj;->h:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
