.class public final Lp/ckj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dkj0;


# direct methods
.method public synthetic constructor <init>(Lp/dkj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ckj0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ckj0;->b:Lp/dkj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ckj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ckj0;->b:Lp/dkj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/oud;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dkj0;->g:Lp/nud;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/oud;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lp/nud;->a(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp/u0i;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/u0i;-><init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp/u0i;->c()Lp/ekj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p1, v1, Lp/dkj0;->c:Lp/j9t;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp/j9t;->a()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lp/rlt0;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/rlt0;-><init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lp/ult0;

    .line 47
    .line 48
    invoke-static {}, Lp/j2u0;->q()Lcom/spotify/pses/v1/proto/ConfigurationResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lp/ult0;-><init>(Lcom/spotify/pses/v1/proto/ConfigurationResponse;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
