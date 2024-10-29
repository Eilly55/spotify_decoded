.class public final synthetic Lp/v640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a740;


# direct methods
.method public synthetic constructor <init>(Lp/a740;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v640;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v640;->b:Lp/a740;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/v640;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v640;->b:Lp/a740;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, Lp/a740;->a:Lp/kyq0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/a740;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/imt0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/maq;

    .line 28
    .line 29
    sget-object v1, Lp/a740;->e:Lp/gmt0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p1}, Lp/maq;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
