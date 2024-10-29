.class public final Lp/t4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q460;


# direct methods
.method public constructor <init>(Lp/liu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/t4u0;->a:I

    iput-object p1, p0, Lp/t4u0;->b:Lp/q460;

    return-void
.end method

.method public constructor <init>(Lp/sxt0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/t4u0;->a:I

    iput-object p1, p0, Lp/t4u0;->b:Lp/q460;

    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    iget v0, p0, Lp/t4u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/s4u0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lp/s4u0;-><init>(Lp/fjx0;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lp/s4u0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lp/s4u0;-><init>(Lp/fjx0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/bjx0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/t4u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/w0u0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v2}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/u0u0;->w2:Lp/u0u0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    :pswitch_0
    return v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    iget v0, p0, Lp/t4u0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/djx0;->i:Lp/djx0;

    return-object v0

    :pswitch_0
    sget-object v0, Lp/djx0;->X:Lp/djx0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
