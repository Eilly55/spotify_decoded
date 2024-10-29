.class public final Lp/gki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pxh;


# direct methods
.method public synthetic constructor <init>(Lp/pxh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gki0;->b:Lp/pxh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    iget v1, p0, Lp/gki0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/gki0;->b:Lp/pxh;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/pzn;

    .line 11
    .line 12
    iget-object p1, v2, Lp/pxh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/x20;

    .line 15
    .line 16
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/ozn;

    .line 27
    .line 28
    iget-object p1, v2, Lp/pxh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/x20;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lp/rji0;

    .line 41
    .line 42
    iget-object p1, v2, Lp/pxh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lp/x20;

    .line 45
    .line 46
    sget-object v0, Lp/x1o;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lp/qji0;

    .line 57
    .line 58
    iget-object p1, v2, Lp/pxh;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/x20;

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
