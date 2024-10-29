.class public final Lp/cq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cq21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/cq21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/lq80;

    .line 7
    .line 8
    sget-object v1, Lp/eo21;->e:Lp/h3d0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/h3d0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lp/eo21;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp/lq80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/kq80;

    .line 19
    .line 20
    sget-object v1, Lp/eo21;->e:Lp/h3d0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/h3d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lp/eo21;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/kq80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lp/iq80;

    .line 31
    .line 32
    sget-object v1, Lp/eo21;->e:Lp/h3d0;

    .line 33
    .line 34
    iget-object v1, v1, Lp/h3d0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lp/eo21;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lp/iq80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
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
