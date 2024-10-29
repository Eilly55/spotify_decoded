.class public final Lp/xos0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hps0;


# direct methods
.method public synthetic constructor <init>(Lp/hps0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xos0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xos0;->b:Lp/hps0;

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
    iget v0, p0, Lp/xos0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xos0;->b:Lp/hps0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/hps0;->d:Lp/ui9;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/ui9;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lp/mrs0;->b:Lp/mrs0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lp/hps0;->d:Lp/ui9;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/ui9;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lp/mrs0;->a:Lp/mrs0;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
