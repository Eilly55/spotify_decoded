.class public final Lp/xvf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wkw0;


# direct methods
.method public synthetic constructor <init>(Lp/wkw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xvf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xvf;->b:Lp/wkw0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/xvf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xvf;->b:Lp/wkw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l7c0;

    .line 9
    .line 10
    iget-wide v2, p1, Lp/l7c0;->a:J

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/wkw0;->t()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lp/gym;

    .line 19
    .line 20
    new-instance p1, Lp/hk6;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v1, v0}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
