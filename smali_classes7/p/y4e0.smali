.class public final Lp/y4e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/z4e0;


# direct methods
.method public constructor <init>(Lp/x4e0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/y4e0;->a:I

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
    new-instance p2, Lp/z4e0;

    .line 13
    .line 14
    iget-object v0, p1, Lp/x4e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lp/z4e0;-><init>(Ljava/lang/Object;Lp/x4e0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/z4e0;

    .line 26
    .line 27
    iget-object v0, p1, Lp/x4e0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lp/z4e0;-><init>(Ljava/lang/Object;Lp/x4e0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/z4e0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/x4e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1}, Lp/z4e0;-><init>(Ljava/lang/Object;Lp/x4e0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/y4e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/z4e0;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Lp/z4e0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Lp/z4e0;->hasNext()Z

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
    .locals 4

    .line 1
    iget v0, p0, Lp/y4e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/z4e0;->a()Lp/ws20;

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
    invoke-virtual {v1}, Lp/z4e0;->a()Lp/ws20;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lp/z4e0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v1}, Lp/z4e0;->a()Lp/ws20;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/fu90;

    .line 26
    .line 27
    iget-object v3, v1, Lp/z4e0;->b:Lp/x4e0;

    .line 28
    .line 29
    iget-object v3, v3, Lp/x4e0;->d:Lp/w3e0;

    .line 30
    .line 31
    iget-object v1, v1, Lp/z4e0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lp/fu90;-><init>(Lp/w3e0;Ljava/lang/Object;Lp/ws20;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lp/y4e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y4e0;->b:Lp/z4e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/z4e0;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/z4e0;->remove()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lp/z4e0;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
