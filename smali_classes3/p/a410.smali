.class public final Lp/a410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d410;


# direct methods
.method public synthetic constructor <init>(Lp/d410;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a410;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a410;->b:Lp/d410;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a410;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a410;->b:Lp/d410;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/d410;->c:Lp/n110;

    .line 9
    .line 10
    check-cast v0, Lp/p110;

    .line 11
    .line 12
    iget-object v0, v0, Lp/p110;->e:Lp/q110;

    .line 13
    .line 14
    iget-object v0, v0, Lp/q110;->X:Lp/nm40;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lp/km40;->a:Lp/km40;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/d410;->c:Lp/n110;

    .line 22
    .line 23
    check-cast v0, Lp/p110;

    .line 24
    .line 25
    iget-object v0, v0, Lp/p110;->e:Lp/q110;

    .line 26
    .line 27
    iget-object v0, v0, Lp/q110;->t:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
