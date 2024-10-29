.class public final Lp/qsi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fsi0;


# direct methods
.method public synthetic constructor <init>(Lp/fsi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qsi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qsi0;->b:Lp/fsi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qsi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qsi0;->b:Lp/fsi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Lp/zsi0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/fsi0;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0}, Lp/zsi0;-><init>(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 20
    .line 21
    new-instance v0, Lp/zsi0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, v1, Lp/fsi0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lp/zsi0;-><init>(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
