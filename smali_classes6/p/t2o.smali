.class public final Lp/t2o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/h3o;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/h3o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/t2o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t2o;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, Lp/t2o;->c:Lp/h3o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/t2o;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/t2o;->c:Lp/h3o;

    .line 4
    .line 5
    iget-object v1, p0, Lp/t2o;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/s0o;->a:Lp/s0o;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lp/h3o;->e:Lp/m1o;

    .line 16
    .line 17
    iget-object v0, p1, Lp/m1o;->b:Lp/dh80;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/yg80;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/yg80;->b()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 40
    .line 41
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object p1, Lp/b1o;->a:Lp/b1o;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp/h3o;->e:Lp/m1o;

    .line 50
    .line 51
    iget-object v0, p1, Lp/m1o;->b:Lp/dh80;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/yg80;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v0, v2}, Lp/yg80;-><init>(Lp/dh80;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/ch80;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v0, v1, v2}, Lp/ch80;-><init>(Lp/yg80;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lp/ch80;->b()Lp/dyy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 79
    .line 80
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
