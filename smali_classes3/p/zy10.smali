.class public final Lp/zy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/az10;


# direct methods
.method public synthetic constructor <init>(Lp/az10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zy10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zy10;->b:Lp/az10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/zy10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zy10;->b:Lp/az10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sy10;

    .line 9
    .line 10
    iget-object v0, v1, Lp/az10;->b:Lp/ab21;

    .line 11
    .line 12
    iget-object v1, v0, Lp/ab21;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    new-instance v2, Lp/e1a0;

    .line 17
    .line 18
    iget-object v3, p1, Lp/sy10;->h:Lp/eqz;

    .line 19
    .line 20
    iget-object p1, p1, Lp/sy10;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0, p1}, Lp/e1a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lp/g3v;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lp/ry10;

    .line 39
    .line 40
    iget-object v0, v1, Lp/az10;->b:Lp/ab21;

    .line 41
    .line 42
    iget-object p1, p1, Lp/ry10;->g:Lp/eqz;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lp/zh10;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/ehb0;

    .line 55
    .line 56
    check-cast v1, Lp/fhb0;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lp/fhb0;->b(Lp/eqz;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lp/ab21;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/zh10;

    .line 70
    .line 71
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/ehb0;

    .line 76
    .line 77
    check-cast p1, Lp/fhb0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, v0, Lp/ab21;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lp/g3v;

    .line 85
    .line 86
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
