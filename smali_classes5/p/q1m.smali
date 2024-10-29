.class public final Lp/q1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s3q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lvr0;


# direct methods
.method public constructor <init>(Lp/by2;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/q1m;->a:I

    .line 18
    new-instance v0, Lp/lvr0;

    sget-object v1, Lp/egk0;->c:Lp/egk0;

    .line 19
    new-instance v2, Lp/u3q;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lp/u3q;-><init>(Lp/by2;I)V

    .line 20
    invoke-direct {v0, v1, v2}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;)V

    iput-object v0, p0, Lp/q1m;->b:Lp/lvr0;

    return-void
.end method

.method public constructor <init>(Lp/gnm0;I)V
    .locals 2

    iput p2, p0, Lp/q1m;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/lvr0;

    .line 3
    new-instance v0, Lp/p1m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/p1m;-><init>(Lp/gnm0;I)V

    sget-object p1, Lp/l80;->Y:Lp/l80;

    .line 4
    invoke-direct {p2, v0, p1}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;)V

    iput-object p2, p0, Lp/q1m;->b:Lp/lvr0;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lp/lvr0;

    .line 7
    new-instance v1, Lp/p1m;

    invoke-direct {v1, p1, v0}, Lp/p1m;-><init>(Lp/gnm0;I)V

    sget-object p1, Lp/egk0;->f:Lp/egk0;

    .line 8
    invoke-direct {p2, v1, p1}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;)V

    iput-object p2, p0, Lp/q1m;->b:Lp/lvr0;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p2, Lp/lvr0;

    .line 11
    new-instance v1, Lp/p1m;

    invoke-direct {v1, p1, v0}, Lp/p1m;-><init>(Lp/gnm0;I)V

    sget-object p1, Lp/egk0;->e:Lp/egk0;

    .line 12
    invoke-direct {p2, v1, p1}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;)V

    iput-object p2, p0, Lp/q1m;->b:Lp/lvr0;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p2, Lp/lvr0;

    .line 15
    new-instance v1, Lp/p1m;

    invoke-direct {v1, p1, v0}, Lp/p1m;-><init>(Lp/gnm0;I)V

    sget-object p1, Lp/l80;->F0:Lp/l80;

    sget-object v0, Lp/egk0;->b:Lp/egk0;

    .line 16
    invoke-direct {p2, v1, p1, v0}, Lp/lvr0;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    iput-object p2, p0, Lp/q1m;->b:Lp/lvr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;
    .locals 2

    .line 1
    iget v0, p0, Lp/q1m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q1m;->b:Lp/lvr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-virtual {v1, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_3
    invoke-virtual {v1, p1}, Lp/lvr0;->a(Lcom/spotify/player/model/PlayerState;)Lp/wnm0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
