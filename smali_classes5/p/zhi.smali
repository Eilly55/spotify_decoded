.class public final Lp/zhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rai;


# direct methods
.method public synthetic constructor <init>(Lp/rai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zhi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zhi;->b:Lp/rai;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/zhi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/zhi;->b:Lp/rai;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/aii;

    .line 10
    .line 11
    iget-object v3, v2, Lp/rai;->b:Lp/tii;

    .line 12
    .line 13
    iget-object v2, v2, Lp/rai;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/rai;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0, v0}, Lp/aii;-><init>(Lp/tii;Lp/rai;II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v1, Lp/aii;

    .line 22
    .line 23
    iget-object v3, v2, Lp/rai;->b:Lp/tii;

    .line 24
    .line 25
    iget-object v2, v2, Lp/rai;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lp/rai;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v2, v4, v0}, Lp/aii;-><init>(Lp/tii;Lp/rai;II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
