.class public final Lp/mcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mcm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mcm;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/mcm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mcm;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 15
    .line 16
    const-string v2, "DevicePickerSortingDatabase"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;->s()Lp/xam;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
