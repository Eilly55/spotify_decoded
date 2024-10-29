.class public final Lp/vkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dkz;


# direct methods
.method public synthetic constructor <init>(Lp/dkz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vkb0;->b:Lp/dkz;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vkb0;->b:Lp/dkz;

    .line 2
    .line 3
    iget v1, p0, Lp/vkb0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/aof0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/aof0;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/e08;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/aof0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {v0}, Lp/dkz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/aof0;

    .line 47
    .line 48
    :goto_1
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
