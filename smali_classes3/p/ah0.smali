.class public final Lp/ah0;
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
    iput p1, p0, Lp/ah0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/v6m;
    .locals 1

    .line 1
    iget v0, p0, Lp/ah0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lp/yg0;->g:Lp/yg0;

    return-object v0

    :pswitch_1
    sget-object v0, Lp/yg0;->f:Lp/yg0;

    return-object v0

    :pswitch_2
    sget-object v0, Lp/yg0;->e:Lp/yg0;

    return-object v0

    :pswitch_3
    sget-object v0, Lp/yg0;->d:Lp/yg0;

    return-object v0

    :pswitch_4
    sget-object v0, Lp/yg0;->c:Lp/yg0;

    return-object v0

    :pswitch_5
    sget-object v0, Lp/yg0;->b:Lp/yg0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/ah0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lp/zg0;->a:Lp/zg0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-virtual {p0}, Lp/ah0;->a()Lp/v6m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
