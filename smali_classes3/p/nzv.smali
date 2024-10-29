.class public final Lp/nzv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ozv;


# direct methods
.method public synthetic constructor <init>(Lp/ozv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nzv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nzv;->b:Lp/ozv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/nzv;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/nzv;->b:Lp/ozv;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lp/nou;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "launched_from_screen"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    instance-of v2, v1, Lp/r5m;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Lp/r5m;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, v2, Lp/ozv;->x1:Lp/hy21;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Lp/o10;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Lp/o10;->b(Z)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v1, "navigator"

    .line 43
    .line 44
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
