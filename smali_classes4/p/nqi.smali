.class public final Lp/nqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/vbq0;


# direct methods
.method public synthetic constructor <init>(Lp/dji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nqi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nqi;->b:Lp/vbq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nqi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nqi;->b:Lp/vbq0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dji;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/ami;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/ami;->Ya()Lp/riq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/dji;

    .line 20
    .line 21
    iget-object v0, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/ami;

    .line 24
    .line 25
    iget-object v0, v0, Lp/ami;->tC:Lp/ekz;

    .line 26
    .line 27
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/tcq0;

    .line 30
    .line 31
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v1, Lp/dji;

    .line 36
    .line 37
    iget v0, v1, Lp/dji;->a:I

    .line 38
    .line 39
    iget-object v1, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    check-cast v1, Lp/ami;

    .line 45
    .line 46
    invoke-static {v1}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast v1, Lp/ami;

    .line 52
    .line 53
    invoke-static {v1}, Lp/ami;->O(Lp/ami;)Lp/f5f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch
.end method
