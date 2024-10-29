.class public final Lp/ynn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r96;

.field public final synthetic c:Lp/vnn0;


# direct methods
.method public synthetic constructor <init>(Lp/r96;Lp/vnn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ynn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ynn0;->b:Lp/r96;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ynn0;->c:Lp/vnn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/ynn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ynn0;->c:Lp/vnn0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ynn0;->b:Lp/r96;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Error, unable to save content: %s"

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v1, p1}, Lp/r96;->h(Lp/vnn0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Failed to change playlist follow state %s"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v1, p1}, Lp/r96;->h(Lp/vnn0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ynn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ynn0;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/y9u;

    .line 13
    .line 14
    iget-object v0, p0, Lp/ynn0;->b:Lp/r96;

    .line 15
    .line 16
    iget-object v1, v0, Lp/r96;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lp/fdu;

    .line 19
    .line 20
    check-cast v1, Lp/idu;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/idu;->a(Lp/y9u;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/ynn0;->c:Lp/vnn0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lp/r96;->f(Lp/vnn0;Lp/y9u;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lp/ynn0;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
