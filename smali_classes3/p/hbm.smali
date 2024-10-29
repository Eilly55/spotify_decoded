.class public final Lp/hbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

.field public final synthetic c:Lp/vbm;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;Lp/vbm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/hbm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hbm;->c:Lp/vbm;

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
    iget v1, p0, Lp/hbm;->a:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    iget-object v3, p0, Lp/hbm;->c:Lp/vbm;

    .line 8
    .line 9
    iget-object v4, p0, Lp/hbm;->b:Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;

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
    iget-object v0, v3, Lp/vbm;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v3, Lp/vbm;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget-object v1, v4, Lcom/spotify/connect/devicepickerimpl/DevicePickerActivity;->S0:Lp/fe40;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lp/fe40;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/azj;

    .line 41
    .line 42
    iget-object v0, v3, Lp/vbm;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v3, Lp/vbm;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lp/azj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
