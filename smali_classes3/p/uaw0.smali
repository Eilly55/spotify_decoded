.class public final Lp/uaw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kiu0;


# direct methods
.method public synthetic constructor <init>(Lp/kiu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uaw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uaw0;->b:Lp/kiu0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uaw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uaw0;->b:Lp/kiu0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tjh;

    .line 9
    .line 10
    iget-object v0, v1, Lp/kiu0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/fe40;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/fe40;->h(Lp/tjh;)Lp/nk60;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p1, Lp/tjh;->d:Lp/di30;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-object v0, v1, Lp/kiu0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "selectedPosition"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
