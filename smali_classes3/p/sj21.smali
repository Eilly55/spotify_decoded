.class public final Lp/sj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/njj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/sj21;->a:I

    iput-object p1, p0, Lp/sj21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hqr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/sj21;->a:I

    iput-object p1, p0, Lp/sj21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sj21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sj21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xqu;

    .line 9
    .line 10
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/music/SpotifyMainActivity;->c0()Lp/jqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lp/jqu;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lp/g3v;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lp/g011;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
