.class public final Lp/gnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hnd0;

.field public final synthetic c:Lp/hld0;


# direct methods
.method public synthetic constructor <init>(Lp/hnd0;Lp/hld0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gnd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gnd0;->b:Lp/hnd0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gnd0;->c:Lp/hld0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/gnd0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gnd0;->c:Lp/hld0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gnd0;->b:Lp/hnd0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/hnd0;->d1(Lp/hnd0;Lp/hld0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v1, v0}, Lp/hnd0;->d1(Lp/hnd0;Lp/hld0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
