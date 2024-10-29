.class public final Lp/awm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/awm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/awm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/awm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Lp/dtm0;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/awm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/awm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/awm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/ui9;

    .line 11
    .line 12
    invoke-interface {v2}, Lp/ui9;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lp/tsm0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lp/ui9;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lp/xmg;

    .line 30
    .line 31
    check-cast p1, Lp/tsm0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 34
    .line 35
    check-cast p1, Lp/opg;

    .line 36
    .line 37
    iget-object p1, p1, Lp/opg;->a:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lp/xmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v2}, Lp/ui9;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lp/ymg;->a:Lp/ymg;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v2, Lp/bwm;

    .line 61
    .line 62
    iget-object v0, v2, Lp/bwm;->b:Lp/j3v;

    .line 63
    .line 64
    new-instance v2, Lp/qx80;

    .line 65
    .line 66
    check-cast v1, Lp/htm0;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, p1}, Lp/qx80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
