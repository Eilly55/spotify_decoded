.class public final Lp/wbi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xbi0;


# direct methods
.method public synthetic constructor <init>(Lp/xbi0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wbi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wbi0;->b:Lp/xbi0;

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
    iget-object v0, p0, Lp/wbi0;->b:Lp/xbi0;

    .line 2
    .line 3
    iget v1, p0, Lp/wbi0;->a:I

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
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 12
    .line 13
    iget-object v0, v0, Lp/xbi0;->a:Lp/ny90;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 21
    .line 22
    iget-object v0, v0, Lp/xbi0;->b:Lp/ny90;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 33
    .line 34
    iget-object v0, v0, Lp/xbi0;->a:Lp/ny90;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object v1, Lp/pcu0;->l:Lp/bou;

    .line 42
    .line 43
    iget-object v0, v0, Lp/xbi0;->b:Lp/ny90;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lp/bou;->c(Lp/ny90;)Lp/bou;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

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
        :pswitch_2
    .end packed-switch
.end method
