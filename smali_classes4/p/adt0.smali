.class public final Lp/adt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e5s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/adt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/adt0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/adt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/adt0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/jf;

    .line 9
    .line 10
    iget-object v0, v1, Lp/jf;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lp/jf;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lp/jf;->c:Lp/o8j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/bf;->a:Lp/bf;

    .line 24
    .line 25
    new-instance v2, Lp/h8j;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lp/h8j;-><init>(Lp/ef;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Lp/lzu;

    .line 35
    .line 36
    iget-object v0, v1, Lp/lzu;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, Lp/lzu;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast v1, Lp/bdt0;

    .line 45
    .line 46
    iget-object v0, v1, Lp/bdt0;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lp/bdt0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lp/rbt0;->a:Lp/rbt0;

    .line 55
    .line 56
    new-instance v2, Lp/pct0;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lp/pct0;-><init>(Lp/ubt0;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
