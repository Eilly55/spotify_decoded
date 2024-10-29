.class public final Lp/z2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tq90;


# direct methods
.method public synthetic constructor <init>(Lp/xbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z2i;->b:Lp/tq90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/z2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z2i;->b:Lp/tq90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xbi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/xbi;->b:Lp/tii;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/tii;->y5()Lp/it90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, Lp/xbi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/xbi;->d()Lp/oyo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
