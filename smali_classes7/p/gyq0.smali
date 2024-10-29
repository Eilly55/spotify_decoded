.class public final Lp/gyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hyq0;

.field public final synthetic c:Lp/gmt0;


# direct methods
.method public synthetic constructor <init>(Lp/hyq0;Lp/gmt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gyq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gyq0;->b:Lp/hyq0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gyq0;->c:Lp/gmt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lp/gyq0;->b:Lp/hyq0;

    .line 4
    .line 5
    iget-object v3, p0, Lp/gyq0;->c:Lp/gmt0;

    .line 6
    .line 7
    iget v4, p0, Lp/gyq0;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v4, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lp/hyq0;->b:Lp/imt0;

    .line 16
    .line 17
    invoke-interface {v0, v3, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v1, v2, Lp/hyq0;->b:Lp/imt0;

    .line 27
    .line 28
    invoke-interface {v1, v3, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lp/hyq0;->b:Lp/imt0;

    .line 41
    .line 42
    invoke-interface {v0, v3, v1}, Lp/imt0;->h(Lp/gmt0;Z)Z

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
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v1, v2, Lp/hyq0;->b:Lp/imt0;

    .line 52
    .line 53
    invoke-interface {v1, v3, v0}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
