.class public final Lp/kuc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/luc0;


# direct methods
.method public synthetic constructor <init>(Lp/luc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kuc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kuc0;->b:Lp/luc0;

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kuc0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/kuc0;->b:Lp/luc0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xtc0;

    .line 11
    .line 12
    iget-object v1, v2, Lp/luc0;->c:Lp/j3v;

    .line 13
    .line 14
    iget-object p1, p1, Lp/xtc0;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/spotify/episodepage/loading/exceptions/CustomErrorException;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/k140;->reportCustomError()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lp/ztc0;

    .line 32
    .line 33
    iget-object v1, v2, Lp/luc0;->b:Lp/j3v;

    .line 34
    .line 35
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lp/k140;->reportLoaded()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
