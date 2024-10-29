.class public final Lp/iwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q9k;


# direct methods
.method public synthetic constructor <init>(Lp/nai;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/iwh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/iwh;->b:Lp/q9k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/iwh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/iwh;->b:Lp/q9k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/nai;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/nai;->h()Lp/kba0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/nai;

    .line 19
    .line 20
    new-instance v0, Lp/wis;

    .line 21
    .line 22
    iget-object v1, v1, Lp/nai;->c:Lp/ami;

    .line 23
    .line 24
    iget-object v2, v1, Lp/ami;->t:Lp/tii;

    .line 25
    .line 26
    iget-object v2, v2, Lp/tii;->E9:Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lp/vqs0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ami;->o:Lcom/spotify/music/SpotifyMainActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp/wis;-><init>(Landroid/app/Activity;Lp/vqs0;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, Lp/nai;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/nai;->e()Lp/oyo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    check-cast v1, Lp/nai;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/nai;->c()Lp/kud;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
