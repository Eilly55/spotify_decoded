.class public final Lp/tr3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fv1;


# direct methods
.method public synthetic constructor <init>(Lp/fv1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tr3;->b:Lp/fv1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/tr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tr3;->b:Lp/fv1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/enz;

    .line 10
    .line 11
    iget-wide v3, p1, Lp/enz;->a:J

    .line 12
    .line 13
    check-cast p2, Lp/uf10;

    .line 14
    .line 15
    const-wide p1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    check-cast v2, Lp/ha7;

    .line 23
    .line 24
    invoke-virtual {v2, v1, p1}, Lp/ha7;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v1, p1}, Lp/yje;->e(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance v0, Lp/xmz;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp/xmz;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Lp/uf10;

    .line 45
    .line 46
    check-cast v2, Lp/ha7;

    .line 47
    .line 48
    invoke-virtual {v2, v1, p1}, Lp/ha7;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
