.class public final Lp/cnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic c:Lp/end0;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/mobius/functions/Consumer;Lp/end0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cnd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cnd0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cnd0;->c:Lp/end0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/cnd0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/cnd0;->c:Lp/end0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/cnd0;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/tmd0;->a:Lp/tmd0;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lp/end0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/d2t0;

    .line 18
    .line 19
    iget-object v0, p1, Lp/d2t0;->g:Lp/qn80;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/zl80;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/zl80;-><init>(Lp/qn80;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lp/d2t0;->b:Lp/e2t0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/e2t0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lp/gf80;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lp/gf80;-><init>(Lp/zl80;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "share-flow"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lp/gf80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object p1, Lp/nmd0;->a:Lp/nmd0;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lp/end0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/d2t0;

    .line 60
    .line 61
    iget-object v0, p1, Lp/d2t0;->g:Lp/qn80;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/fk80;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lp/fk80;-><init>(Lp/qn80;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lp/zl80;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lp/zl80;-><init>(Lp/fk80;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lp/zl80;->h()Lp/dyy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Lp/d2t0;->a:Lp/glz0;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
