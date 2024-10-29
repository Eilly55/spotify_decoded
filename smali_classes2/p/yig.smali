.class public final synthetic Lp/yig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bjg;

.field public final synthetic c:Lp/nlo0;


# direct methods
.method public synthetic constructor <init>(Lp/bjg;Lp/nlo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yig;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yig;->b:Lp/bjg;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yig;->c:Lp/nlo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yig;->c:Lp/nlo0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/yig;->b:Lp/bjg;

    .line 4
    .line 5
    iget v2, p0, Lp/yig;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/bjg;->b(Lp/nlo0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1, v0}, Lp/bjg;->b(Lp/nlo0;)V

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
