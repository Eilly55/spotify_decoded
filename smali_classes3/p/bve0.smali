.class public final Lp/bve0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bve0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bve0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/bve0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bve0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/n2f0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/n2f0;->a:Lp/guz;

    .line 11
    .line 12
    iget-object v1, v1, Lp/n2f0;->e:Lp/x420;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/guz;->a(Lp/x420;)Lp/r6s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/j3v;

    .line 20
    .line 21
    sget-object v0, Lp/oue0;->a:Lp/oue0;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
