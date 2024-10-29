.class public final Lp/x46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z46;


# direct methods
.method public synthetic constructor <init>(Lp/z46;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x46;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x46;->b:Lp/z46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/x46;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x46;->b:Lp/z46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v1, Lp/z46;->i:Z

    .line 12
    .line 13
    sget-object p1, Lp/p011;->U2:Lp/g011;

    .line 14
    .line 15
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lp/u8a0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lp/z46;->c:Lp/kba0;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lp/z46;->g:Lp/lym;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lp/z46;->h:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/x46;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/x46;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lp/x46;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
