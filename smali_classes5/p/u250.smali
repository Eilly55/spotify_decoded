.class public final Lp/u250;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jqu;


# direct methods
.method public synthetic constructor <init>(Lp/jqu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/u250;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u250;->b:Lp/jqu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u250;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u250;->b:Lp/jqu;

    .line 4
    .line 5
    const-class v2, Lp/s850;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/s250;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    instance-of p1, p1, Lp/s850;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array p1, p1, [Lp/hed0;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v2, Lp/hed0;

    .line 32
    .line 33
    const-string v3, "lyrics_report_bundle_key"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v2, p1, v0

    .line 40
    .line 41
    invoke-static {p1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "lyrics_report_request_key"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Lp/q250;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    instance-of v0, p1, Lp/s850;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lp/s850;

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/ae8;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
