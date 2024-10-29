.class public final Lp/xbq;
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
    iput p2, p0, Lp/xbq;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xbq;->b:Lp/osl0;

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
    iget v0, p0, Lp/xbq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xbq;->b:Lp/osl0;

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
    const/4 v2, 0x2

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
    iget-object p1, v1, Lp/osl0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/ftu0;

    .line 29
    .line 30
    const-class v0, Lp/po0;

    .line 31
    .line 32
    check-cast p1, Lp/rtu0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lp/po0;

    .line 41
    .line 42
    new-instance v0, Lp/wbq;

    .line 43
    .line 44
    iget-boolean v1, p1, Lp/po0;->a:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/po0;->c:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lp/wbq;-><init>(ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
