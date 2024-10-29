.class public final Lp/w150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/w150;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w150;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/w150;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w150;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/jyq0;

    .line 13
    .line 14
    new-instance v1, Lp/e250;

    .line 15
    .line 16
    const-string v2, "android-lyrics-overlay-message-view"

    .line 17
    .line 18
    check-cast v0, Lp/lmt0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp/lmt0;->a(Ljava/lang/String;)Lp/kmt0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Lp/e250;-><init>(Lp/kmt0;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/v150;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lp/v150;-><init>(Lp/zh10;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
