.class public final Lp/rp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tp00;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lp/tp00;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rp00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rp00;->b:Lp/tp00;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rp00;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/rp00;->a:I

    .line 2
    .line 3
    const-string v1, "Connection failed to initialize"

    .line 4
    .line 5
    iget-object v2, p0, Lp/rp00;->b:Lp/tp00;

    .line 6
    .line 7
    iget-object v3, p0, Lp/rp00;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lp/tp00;->f(Lp/tp00;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/j7e;

    .line 19
    .line 20
    instance-of p1, p1, Lp/g7e;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lp/tp00;->e(Lp/tp00;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v1, v3}, Lp/tp00;->f(Lp/tp00;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
