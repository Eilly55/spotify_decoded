.class public final Lp/inv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jnv0;


# direct methods
.method public synthetic constructor <init>(Lp/jnv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/inv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/inv0;->b:Lp/jnv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/inv0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/inv0;->b:Lp/jnv0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lp/jnv0;->o1:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jnv0;->S0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lp/jnv0;->o1:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/jnv0;->S0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
