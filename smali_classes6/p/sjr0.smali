.class public final synthetic Lp/sjr0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/akr0;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/sjr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lp/yjr0;

    .line 8
    .line 9
    const-string v4, "onGoToPremiumClicked"

    .line 10
    .line 11
    const-string v5, "onGoToPremiumClicked()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lp/yjr0;

    .line 22
    .line 23
    const-string v4, "onDismissClicked"

    .line 24
    .line 25
    const-string v5, "onDismissClicked()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lp/sjr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/yjr0;

    .line 9
    .line 10
    check-cast v0, Lp/akr0;

    .line 11
    .line 12
    iget-object v1, v0, Lp/akr0;->d:Lp/onl0;

    .line 13
    .line 14
    invoke-interface {v1}, Lp/onl0;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/akr0;->a:Lp/rtm;

    .line 18
    .line 19
    check-cast v0, Lp/ujr0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/yjr0;

    .line 28
    .line 29
    check-cast v0, Lp/akr0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/akr0;->d:Lp/onl0;

    .line 32
    .line 33
    invoke-interface {v1}, Lp/onl0;->d()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/u8a0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "spotify:premium-destination"

    .line 43
    .line 44
    iput-object v2, v1, Lp/u8a0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lp/akr0;->c:Lp/w8a0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/w8a0;->a(Lp/v8a0;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lp/akr0;->b:Lp/i30;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp/akr0;->a:Lp/rtm;

    .line 62
    .line 63
    check-cast v0, Lp/ujr0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/ae8;->dismiss()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sjr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/sjr0;->f()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/sjr0;->f()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
