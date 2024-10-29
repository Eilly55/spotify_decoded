.class public final Lp/a7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f7g;


# direct methods
.method public synthetic constructor <init>(Lp/f7g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a7g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a7g;->b:Lp/f7g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a7g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a7g;->b:Lp/f7g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e6g;

    .line 9
    .line 10
    iget-object p1, v1, Lp/f7g;->g:Lp/pjx;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    check-cast p1, Lp/dkx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/dkx;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lp/c6g;

    .line 20
    .line 21
    iget-object p1, v1, Lp/f7g;->f:Lp/kba0;

    .line 22
    .line 23
    new-instance v0, Lp/u8a0;

    .line 24
    .line 25
    const-string v1, "spotify:home?facet=courses-chip"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lp/kba0;->d(Lp/v8a0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
