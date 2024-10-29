.class public final Lp/z5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a6l0;


# direct methods
.method public synthetic constructor <init>(Lp/a6l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z5l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z5l0;->b:Lp/a6l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/z5l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z5l0;->b:Lp/a6l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e3l0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/a6l0;->d:Lp/dhf;

    .line 11
    .line 12
    sget-object v1, Lp/p011;->h0:Lp/g011;

    .line 13
    .line 14
    iget-object p1, p1, Lp/e3l0;->l:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Lp/ehf;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lp/ehf;->a(Lp/g011;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/d3l0;

    .line 23
    .line 24
    iget-object v0, v1, Lp/a6l0;->c:Lp/x8a0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/d3l0;->l:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lp/d6l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/d6l0;->a:Lp/kba0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/d3l0;->m:Lp/eqz;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-interface {v0, v1, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0, v1}, Lp/kba0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string v0, "Failed to navigate to the uri:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
