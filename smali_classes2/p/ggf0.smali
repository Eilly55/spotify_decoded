.class public final Lp/ggf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mgf0;

.field public final synthetic c:Lcom/spotify/betamax/player/exception/BetamaxException;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lp/mgf0;Lcom/spotify/betamax/player/exception/BetamaxException;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/ggf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ggf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ggf0;->c:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 9
    .line 10
    iput-wide p3, p0, Lp/ggf0;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Lp/ggf0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lp/ggf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ggf0;->b:Lp/mgf0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/ggf0;->c:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 9
    .line 10
    iget-wide v3, p0, Lp/ggf0;->d:J

    .line 11
    .line 12
    iget-wide v5, p0, Lp/ggf0;->e:J

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Lp/mgf0;->i(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v7, p0, Lp/ggf0;->b:Lp/mgf0;

    .line 19
    .line 20
    iget-object v8, p0, Lp/ggf0;->c:Lcom/spotify/betamax/player/exception/BetamaxException;

    .line 21
    .line 22
    iget-wide v9, p0, Lp/ggf0;->d:J

    .line 23
    .line 24
    iget-wide v11, p0, Lp/ggf0;->e:J

    .line 25
    .line 26
    invoke-interface/range {v7 .. v12}, Lp/mgf0;->I(Lcom/spotify/betamax/player/exception/BetamaxException;JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
