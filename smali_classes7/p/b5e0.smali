.class public final Lp/b5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ohv;


# direct methods
.method public constructor <init>(Lp/w4e0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/b5e0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/ohv;

    .line 13
    .line 14
    iget-object v0, p1, Lp/w4e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lp/ohv;-><init>(Ljava/lang/Object;Lp/s3e0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/b5e0;->b:Lp/ohv;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lp/ohv;

    .line 28
    .line 29
    iget-object v0, p1, Lp/w4e0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lp/ohv;-><init>(Ljava/lang/Object;Lp/s3e0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/b5e0;->b:Lp/ohv;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lp/ohv;

    .line 43
    .line 44
    iget-object v0, p1, Lp/w4e0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 47
    .line 48
    invoke-direct {p2, v0, p1}, Lp/ohv;-><init>(Ljava/lang/Object;Lp/s3e0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/b5e0;->b:Lp/ohv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/b5e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b5e0;->b:Lp/ohv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ohv;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lp/ohv;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lp/ohv;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/b5e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b5e0;->b:Lp/ohv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/ohv;->b()Lp/ws20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/ws20;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v1, Lp/ohv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/ohv;->b()Lp/ws20;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v0, v1, Lp/ohv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/ohv;->b()Lp/ws20;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/om50;

    .line 28
    .line 29
    iget-object v1, v1, Lp/ws20;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lp/om50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/b5e0;->a:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
