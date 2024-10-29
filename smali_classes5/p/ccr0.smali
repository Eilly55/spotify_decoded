.class public final Lp/ccr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fuv;


# direct methods
.method public synthetic constructor <init>(Lp/kuv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ccr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ccr0;->b:Lp/fuv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ccr0;->b:Lp/fuv;

    .line 4
    .line 5
    iget v2, p0, Lp/ccr0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lp/kuv;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, Lp/kuv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v1, Lp/kuv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v1, Lp/kuv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/kuv;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
