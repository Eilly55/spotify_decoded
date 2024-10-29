.class public final Lp/bma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vrd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bma0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bma0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/bma0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/bma0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/wna0;

    .line 10
    .line 11
    iget-object v1, v2, Lp/wna0;->a:Lp/kdh0;

    .line 12
    .line 13
    sget-object v2, Lp/kdh0;->d:Lp/gmt0;

    .line 14
    .line 15
    iget-object v1, v1, Lp/kdh0;->a:Lp/imt0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1, v2, v3}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v2, Lp/kdh0;

    .line 37
    .line 38
    sget-object v1, Lp/kdh0;->b:Lp/gmt0;

    .line 39
    .line 40
    iget-object v2, v2, Lp/kdh0;->a:Lp/imt0;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
