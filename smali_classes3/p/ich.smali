.class public final Lp/ich;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/jch;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ich;->a:I

    iput-object p1, p0, Lp/ich;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/ich;->a:I

    iput-object p1, p0, Lp/ich;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/ich;->a:I

    iput-object p1, p0, Lp/ich;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/uph;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/ich;->a:I

    iput-object p1, p0, Lp/ich;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wpu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ich;->a:I

    iput-object p1, p0, Lp/ich;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/ich;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ich;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p5, Lp/qgu0;

    .line 9
    .line 10
    const p4, 0x7f0e07b6

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lp/qcs;

    .line 19
    .line 20
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p5, Lp/pgu0;

    .line 24
    .line 25
    check-cast v1, Lp/kba0;

    .line 26
    .line 27
    invoke-direct {p3, p2, p5, p1, v1}, Lp/qcs;-><init>(Landroid/view/View;Lp/pgu0;Landroid/content/Context;Lp/kba0;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :pswitch_0
    check-cast p5, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 32
    .line 33
    new-instance p1, Lp/lyc0;

    .line 34
    .line 35
    check-cast v1, Lp/uph;

    .line 36
    .line 37
    invoke-virtual {p5}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Lp/uph;->b(Lcom/google/protobuf/Any;)Lp/gnh;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, v1, Lp/uph;->i:Lp/gnh;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lp/gnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Lp/lyc0;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p5, Lp/hu30;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3, p5}, Lp/ich;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/hu30;)Lp/vuy0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p5, Lp/hu30;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3, p5}, Lp/ich;->b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/hu30;)Lp/vuy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    check-cast p5, Lp/z5y;

    .line 70
    .line 71
    new-instance p1, Lp/qah;

    .line 72
    .line 73
    check-cast v1, Lp/jch;

    .line 74
    .line 75
    if-nez p4, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lp/lq90;->g()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    :cond_0
    invoke-direct {p1, v1, p5, p4}, Lp/qah;-><init>(Lp/jch;Lp/z5y;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/hu30;)Lp/vuy0;
    .locals 3

    .line 1
    iget v0, p0, Lp/ich;->a:I

    .line 2
    .line 3
    const-string v1, "Unexpected Model received = "

    .line 4
    .line 5
    iget-object v2, p0, Lp/ich;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of p1, p4, Lp/gu30;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lp/ol4;

    .line 15
    .line 16
    check-cast p4, Lp/gu30;

    .line 17
    .line 18
    check-cast v2, Lp/tt30;

    .line 19
    .line 20
    invoke-direct {p1, p4, p2, p3, v2}, Lp/ol4;-><init>(Lp/gu30;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/tt30;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    instance-of p2, p4, Lp/fu30;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lp/mfx0;

    .line 47
    .line 48
    check-cast p4, Lp/fu30;

    .line 49
    .line 50
    check-cast v2, Lp/wpu;

    .line 51
    .line 52
    invoke-direct {p2, p1, p4, v2}, Lp/mfx0;-><init>(Landroid/content/Context;Lp/fu30;Lp/wpu;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
