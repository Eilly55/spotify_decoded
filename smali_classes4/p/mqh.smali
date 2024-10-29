.class public final Lp/mqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hq0;


# direct methods
.method public synthetic constructor <init>(Lp/voi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqh;->b:Lp/hq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/mqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mqh;->b:Lp/hq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/voi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/voi;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/voi;

    .line 19
    .line 20
    iget v0, v1, Lp/voi;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/ami;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/ami;->ua()Lp/qt1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast v1, Lp/ami;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/ami;->ua()Lp/qt1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
    .end packed-switch
.end method
