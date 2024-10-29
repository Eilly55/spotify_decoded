.class public final Lp/ljq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ljq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ljq;->b:Lp/osl0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/ljq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ljq;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/jl1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 25
    .line 26
    new-instance v0, Lp/kjq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/creativework/v1/Release;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, v1, Lp/osl0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/ftu0;

    .line 35
    .line 36
    const-class v2, Lp/bkq;

    .line 37
    .line 38
    check-cast v1, Lp/rtu0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/bkq;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lp/kjq;-><init>(Ljava/lang/String;Lp/bkq;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
