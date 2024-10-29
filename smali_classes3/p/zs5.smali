.class public final Lp/zs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zs5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/ys5;->b:Lp/ys5;

    sget-object v1, Lp/ys5;->c:Lp/ys5;

    iget v2, p0, Lp/zs5;->a:I

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move-object v0, v1

    :pswitch_0
    return-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    move-object v0, v1

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
