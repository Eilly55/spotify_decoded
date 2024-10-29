.class public final Lp/ivs;
.super Lp/wpc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ivs;->b:I

    .line 1
    invoke-direct {p0, p1}, Lp/wpc;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/ivs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/znr;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ivs;->b:I

    .line 2
    invoke-direct {p0, p1}, Lp/wpc;-><init>(Lp/znr;)V

    iput-object p2, p0, Lp/ivs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/ivs;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, Lp/ivs;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/ivs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ivs;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/ivs;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
