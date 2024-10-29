.class public final synthetic Lp/oej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r62;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp/r62;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/oej;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oej;->b:Lp/r62;

    .line 7
    .line 8
    iput p2, p0, Lp/oej;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, Lp/oej;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/oej;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->E()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lp/oej;->b:Lp/r62;

    .line 13
    .line 14
    iget v1, p0, Lp/oej;->c:I

    .line 15
    .line 16
    iget-wide v2, p0, Lp/oej;->d:J

    .line 17
    .line 18
    check-cast p1, Lp/s62;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2, v3}, Lp/s62;->r(Lp/r62;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
