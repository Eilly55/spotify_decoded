.class public final Lp/ee20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wsc;


# direct methods
.method public synthetic constructor <init>(Lp/wsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ee20;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ee20;->b:Lp/wsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ee20;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ee20;->b:Lp/wsc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wsc;->a:Lp/oqc;

    .line 9
    .line 10
    iget-object v1, v1, Lp/wsc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/wsc;->a:Lp/oqc;

    .line 17
    .line 18
    iget-object v1, v1, Lp/wsc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
