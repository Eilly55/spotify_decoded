.class public final Lp/rh1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rh1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rh1;->b:Ljava/lang/Object;

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
    iget v0, p0, Lp/rh1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rh1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a330;

    .line 9
    .line 10
    check-cast v1, Lp/yh1;

    .line 11
    .line 12
    new-instance v0, Lp/oh1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 18
    .line 19
    iget-object v1, p1, Lp/xqp;->B:Lp/d9s;

    .line 20
    .line 21
    const-class v2, Lp/uq1;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/uq1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, v1, Lp/uq1;->h:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const-string v2, "albumType"

    .line 36
    .line 37
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "releaseDate"

    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, p1}, Lp/oh1;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, Lp/oh1;

    .line 58
    .line 59
    check-cast v1, Lp/vh1;

    .line 60
    .line 61
    iget-object v0, v1, Lp/vh1;->c:Lp/ulj0;

    .line 62
    .line 63
    new-instance v2, Lp/isa0;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-direct {v2, v0, p1, v1, v3}, Lp/isa0;-><init>(Lp/nzt;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
