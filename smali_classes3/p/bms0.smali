.class public final Lp/bms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vn20;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/vn20;Lp/z0m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bms0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bms0;->b:Lp/vn20;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bms0;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lp/zmh0;->b:Lp/zmh0;

    .line 2
    .line 3
    const-string v0, "spotify:premium-destination"

    .line 4
    .line 5
    iget v1, p0, Lp/bms0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/bms0;->c:Lp/j3v;

    .line 8
    .line 9
    iget-object v3, p0, Lp/bms0;->b:Lp/vn20;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lp/vn20;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/plh0;

    .line 17
    .line 18
    iget-object v3, v1, Lp/plh0;->b:Lp/kn80;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lp/jn80;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v3, v5}, Lp/jn80;-><init>(Lp/kn80;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lp/jn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, Lp/plh0;->a:Lp/glz0;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, v3, Lp/vn20;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/plh0;

    .line 45
    .line 46
    iget-object v3, v1, Lp/plh0;->b:Lp/kn80;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lp/jn80;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v4, v3, v5}, Lp/jn80;-><init>(Lp/kn80;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lp/jn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v1, Lp/plh0;->a:Lp/glz0;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
