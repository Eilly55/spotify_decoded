.class public final synthetic Lp/ett;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ttx;

.field public final synthetic c:Lp/bux;


# direct methods
.method public synthetic constructor <init>(Lp/ttx;Lp/bux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ett;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ett;->b:Lp/ttx;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ett;->c:Lp/bux;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/ett;->b:Lp/ttx;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ett;->c:Lp/bux;

    .line 4
    .line 5
    sget-object v1, Lp/gnl0;->g:Lp/gnl0;

    .line 6
    .line 7
    iget v2, p0, Lp/ett;->a:I

    .line 8
    .line 9
    const-string v3, "click"

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v3, v0, v1, p1}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

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
