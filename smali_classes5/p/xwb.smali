.class public final Lp/xwb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xwb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xwb;->b:Lp/osl0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xwb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xwb;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/r7z0;

    .line 11
    .line 12
    check-cast p3, Lp/twb;

    .line 13
    .line 14
    iget-object p1, v1, Lp/osl0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/vwb;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/vwb;->k()Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 24
    .line 25
    check-cast p2, Lp/twb;

    .line 26
    .line 27
    check-cast p3, Lp/cdo;

    .line 28
    .line 29
    iget-object p1, v1, Lp/osl0;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/gwb;

    .line 32
    .line 33
    check-cast p1, Lp/hwb;

    .line 34
    .line 35
    iget p2, p1, Lp/hwb;->a:I

    .line 36
    .line 37
    iget-object p1, p1, Lp/hwb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    packed-switch p2, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    check-cast p1, Lp/qou;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p1, Lp/xeb0;

    .line 49
    .line 50
    check-cast p1, Lp/pab0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/pab0;->a:Lp/qou;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
