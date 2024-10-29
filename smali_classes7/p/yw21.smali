.class public final Lp/yw21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wr20;

.field public final synthetic c:Lp/a3v;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public constructor <init>(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/yw21;->a:I

    iput-object p1, p0, Lp/yw21;->c:Lp/a3v;

    iput-object p2, p0, Lp/yw21;->d:Landroid/content/Intent;

    iput-object p3, p0, Lp/yw21;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    iput-object p4, p0, Lp/yw21;->b:Lp/wr20;

    return-void
.end method

.method public constructor <init>(Lp/wr20;Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yw21;->a:I

    iput-object p1, p0, Lp/yw21;->b:Lp/wr20;

    iput-object p2, p0, Lp/yw21;->c:Lp/a3v;

    iput-object p3, p0, Lp/yw21;->d:Landroid/content/Intent;

    iput-object p4, p0, Lp/yw21;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/yw21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Error obtaining cheetara/euterpe state for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/yw21;->b:Lp/wr20;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lp/yw21;->c:Lp/a3v;

    .line 28
    .line 29
    iget-object v2, p0, Lp/yw21;->d:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v3, p0, Lp/yw21;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 32
    .line 33
    iget-object v4, p0, Lp/yw21;->b:Lp/wr20;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lp/a3v;->a(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;ZZ)Lp/p5a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lp/bv21;

    .line 43
    .line 44
    iget-object v0, p0, Lp/yw21;->c:Lp/a3v;

    .line 45
    .line 46
    iget-object v1, p0, Lp/yw21;->d:Landroid/content/Intent;

    .line 47
    .line 48
    iget-object v2, p0, Lp/yw21;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 49
    .line 50
    iget-object v3, p0, Lp/yw21;->b:Lp/wr20;

    .line 51
    .line 52
    iget-boolean v4, p1, Lp/bv21;->a:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lp/bv21;->b:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lp/a3v;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/xu21;

    .line 61
    .line 62
    invoke-virtual {p1}, Lp/xu21;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_0
    move v5, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-static/range {v0 .. v5}, Lp/a3v;->a(Lp/a3v;Landroid/content/Intent;Lcom/spotify/connectivity/sessionstate/SessionState;Lp/wr20;ZZ)Lp/p5a0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
