.class public final Lp/dx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fx21;


# direct methods
.method public synthetic constructor <init>(Lp/fx21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dx21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dx21;->b:Lp/fx21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/dx21;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/dx21;->b:Lp/fx21;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v2, Lp/fx21;->h:Lp/lr20;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/lr20;->e(Lp/qlr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Failed to subscribe to rx produce KEY_TYPE."

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "premium"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, Lp/fx21;->h:Lp/lr20;

    .line 36
    .line 37
    iget-object v0, v2, Lp/fx21;->c:Lp/deh0;

    .line 38
    .line 39
    check-cast v0, Lp/neh0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp/neh0;->b()Lp/yah0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lp/yah0;->a(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lp/fx21;->g:Lp/qlr0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v2, Lp/fx21;->f:Lp/qlr0;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v0}, Lp/lr20;->e(Lp/qlr0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, v2, Lp/fx21;->h:Lp/lr20;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lp/lr20;->e(Lp/qlr0;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object p1, v2, Lp/fx21;->h:Lp/lr20;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
