.class public final Lp/s0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zh10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zh10;


# direct methods
.method public synthetic constructor <init>(ILp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/s0s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/s0s;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/s0s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s0s;->b:Lp/zh10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/vmf0;

    .line 13
    .line 14
    check-cast v0, Lp/a4i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/a4i;->a()Lp/her;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/vmf0;

    .line 26
    .line 27
    check-cast v0, Lp/a4i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
