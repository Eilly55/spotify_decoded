.class public final Lp/mry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nry;


# direct methods
.method public synthetic constructor <init>(Lp/nry;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mry;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mry;->b:Lp/nry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/mry;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mry;->b:Lp/nry;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Failed to create preview image"

    .line 14
    .line 15
    invoke-static {p1, v2, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lp/nry;->e:Lp/xry;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lp/bsy;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/bsy;->a(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    iput-object p1, v1, Lp/nry;->h:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v0, v1, Lp/nry;->e:Lp/xry;

    .line 32
    .line 33
    check-cast v0, Lp/bsy;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/bsy;->b(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
