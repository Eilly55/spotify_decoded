.class public final Lp/pgt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pgt;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/pgt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/pgt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pgt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/net;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/net;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/jeo;

    .line 17
    .line 18
    check-cast v1, Lp/yft;

    .line 19
    .line 20
    iget-object v2, p0, Lp/pgt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp/sgt;

    .line 23
    .line 24
    iget-object v2, v2, Lp/sgt;->f:Lp/jjs;

    .line 25
    .line 26
    iget-object v1, v1, Lp/yft;->a:Lp/w30;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lp/xft;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lp/xft;-><init>(Lp/jjs;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lp/tft;->c:Lp/tft;

    .line 37
    .line 38
    new-instance v3, Lp/to50;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Lp/jeo;-><init>(Lp/to50;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
