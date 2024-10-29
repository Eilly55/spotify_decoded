.class public final Lp/myy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tyy;


# direct methods
.method public synthetic constructor <init>(Lp/tyy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/myy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/myy;->b:Lp/tyy;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/myy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/myy;->b:Lp/tyy;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ybx0;

    .line 11
    .line 12
    iget-object v1, v2, Lp/tyy;->c:Lp/hfo;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v2, Lp/tyy;->a:Lp/diu0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/b2i0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, Lp/tyy;->d:Lp/h1w0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/hfo;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
