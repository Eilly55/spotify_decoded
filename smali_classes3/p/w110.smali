.class public final Lp/w110;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x110;


# direct methods
.method public synthetic constructor <init>(Lp/x110;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w110;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w110;->b:Lp/x110;

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
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/w110;->b:Lp/x110;

    .line 5
    .line 6
    iget v3, p0, Lp/w110;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lp/x110;->c:Lp/dt20;

    .line 15
    .line 16
    new-instance v2, Lp/gw10;

    .line 17
    .line 18
    invoke-direct {v2}, Lp/gw10;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lp/ft20;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/ft20;->a(Lp/nw10;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-boolean v1, v2, Lp/x110;->h:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/x110;->a()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lp/x110;->c:Lp/dt20;

    .line 37
    .line 38
    new-instance v2, Lp/gw10;

    .line 39
    .line 40
    invoke-direct {v2}, Lp/gw10;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lp/ft20;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lp/ft20;->a(Lp/nw10;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iput-boolean v1, v2, Lp/x110;->h:Z

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/x110;->a()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
