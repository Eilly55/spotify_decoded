.class public final synthetic Lp/mj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pj4;

.field public final synthetic c:Lp/zvw0;


# direct methods
.method public synthetic constructor <init>(Lp/pj4;Lp/b43;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/mj4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mj4;->b:Lp/pj4;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mj4;->c:Lp/zvw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mj4;->c:Lp/zvw0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mj4;->b:Lp/pj4;

    .line 4
    .line 5
    iget v2, p0, Lp/mj4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp/b43;

    .line 14
    .line 15
    const-string v2, "prepare-uri"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lp/pj4;->n:Lp/vuw0;

    .line 25
    .line 26
    check-cast v1, Lp/a43;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lp/b43;

    .line 36
    .line 37
    const-string v2, "play-uri"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lp/b43;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lp/b43;->d()Lp/yvw0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lp/pj4;->n:Lp/vuw0;

    .line 47
    .line 48
    check-cast v1, Lp/a43;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/a43;->b(Lp/yvw0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
