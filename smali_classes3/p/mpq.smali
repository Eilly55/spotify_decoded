.class public final Lp/mpq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mpq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mpq;->b:Lp/f1m;

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
    iget v0, p0, Lp/mpq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mpq;->b:Lp/f1m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/h8s0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp/iyj;

    .line 18
    .line 19
    iput-object v0, p1, Lp/iyj;->a:Lp/w3v;

    .line 20
    .line 21
    new-instance v0, Lp/tm1;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 34
    .line 35
    iget-object p1, v1, Lp/f1m;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lp/ftu0;

    .line 38
    .line 39
    const-class v0, Lp/i0f0;

    .line 40
    .line 41
    check-cast p1, Lp/rtu0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/i0f0;

    .line 50
    .line 51
    new-instance v0, Lp/lpq;

    .line 52
    .line 53
    iget-object v1, p1, Lp/i0f0;->a:Lp/rlq;

    .line 54
    .line 55
    iget-object p1, p1, Lp/i0f0;->c:Lp/j6m;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lp/lpq;-><init>(Lp/rlq;Lp/j6m;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
