.class public final Lp/may;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oay;


# direct methods
.method public synthetic constructor <init>(Lp/oay;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/may;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/may;->b:Lp/oay;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/may;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/may;->b:Lp/oay;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lp/oay;->c:Lp/udl;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, v0}, Lp/ndm;->V(Lp/udl;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, v2, Lp/oay;->c:Lp/udl;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lp/ndm;->V(Lp/udl;ZI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, v2, Lp/oay;->c:Lp/udl;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lp/ndm;->V(Lp/udl;ZI)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
