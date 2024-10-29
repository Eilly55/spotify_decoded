.class public final Lp/l85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jcm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l85;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l85;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lp/gl01;Lp/qb5;Lp/eow0;Lp/ng70;)[Lp/fcm0;
    .locals 1

    .line 1
    iget p2, p0, Lp/l85;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, Lp/l85;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array p2, v0, [Lp/f560;

    .line 11
    .line 12
    new-instance v0, Lp/f560;

    .line 13
    .line 14
    check-cast p5, Lp/ozq0;

    .line 15
    .line 16
    iget-object p5, p5, Lp/ozq0;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-direct {v0, p5, p1, p3}, Lp/f560;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp/qb5;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, p2, p4

    .line 26
    .line 27
    check-cast p2, [Lp/fcm0;

    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-array p2, v0, [Lp/f560;

    .line 31
    .line 32
    new-instance v0, Lp/f560;

    .line 33
    .line 34
    check-cast p5, Lp/m85;

    .line 35
    .line 36
    iget-object p5, p5, Lp/m85;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-direct {v0, p5, p1, p3}, Lp/f560;-><init>(Landroid/content/Context;Landroid/os/Handler;Lp/qb5;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, p2, p4

    .line 46
    .line 47
    check-cast p2, [Lp/fcm0;

    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
