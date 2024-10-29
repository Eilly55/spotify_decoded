.class public final Lp/ty80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uy80;


# direct methods
.method public synthetic constructor <init>(Lp/uy80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ty80;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ty80;->b:Lp/uy80;

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
    iget v0, p0, Lp/ty80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ty80;->b:Lp/uy80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gym;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/hk6;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v1, v0}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lp/f9c0;

    .line 21
    .line 22
    iget-object p1, v1, Lp/uy80;->e:Lp/rz80;

    .line 23
    .line 24
    iget-boolean p1, p1, Lp/rz80;->a:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lp/uy80;->d:Lp/g3v;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
