.class public final Lp/gbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

.field public final synthetic c:Lp/mvd;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/mvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gbm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gbm;->c:Lp/mvd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "commonActions"

    .line 3
    .line 4
    iget v1, p0, Lp/gbm;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lp/gbm;->c:Lp/mvd;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->S0:Lp/fe40;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/azj;

    .line 21
    .line 22
    invoke-interface {v3}, Lp/mvd;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3}, Lp/mvd;->v()Lp/fwd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lp/fwd;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    iget-object v1, v4, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->S0:Lp/fe40;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/azj;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/mvd;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3}, Lp/mvd;->v()Lp/fwd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lp/fwd;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
