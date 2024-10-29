.class public final synthetic Lp/f54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qei0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gle0;


# direct methods
.method public synthetic constructor <init>(Lp/f3s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f54;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f54;->b:Lp/gle0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f54;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/f54;->b:Lp/gle0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/f54;->b:Lp/gle0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/f54;->b:Lp/gle0;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lp/f54;->b:Lp/gle0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
