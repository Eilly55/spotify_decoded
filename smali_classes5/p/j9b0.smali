.class public final Lp/j9b0;
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
    iput p1, p0, Lp/j9b0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/j9b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/b580;

    .line 7
    .line 8
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/b580;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/bf80;

    .line 15
    .line 16
    sget-object v1, Lp/p011;->k2:Lp/g011;

    .line 17
    .line 18
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/bf80;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
