.class public final Lp/qks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uks0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/uks0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/qks0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qks0;->b:Lp/uks0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qks0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/qks0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qks0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lp/qks0;->b:Lp/uks0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lp/uks0;->d:Lp/ifs0;

    .line 12
    .line 13
    check-cast v0, Lp/jfs0;

    .line 14
    .line 15
    iget-object v3, v0, Lp/jfs0;->b:Lp/kyq0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/jfs0;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v3, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lp/jfs0;->c:Lp/gmt0;

    .line 28
    .line 29
    invoke-interface {v0, v3, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v3, Lp/uks0;->b:Lp/tjs0;

    .line 43
    .line 44
    check-cast v0, Lp/ujs0;

    .line 45
    .line 46
    iget-object v3, v0, Lp/ujs0;->b:Lp/kyq0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/ujs0;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lp/ujs0;->c:Lp/gmt0;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lp/mmt0;->h()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
