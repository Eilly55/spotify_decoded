.class public final Lp/i6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rfy0;


# direct methods
.method public synthetic constructor <init>(Lp/rfy0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/i6h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/i6h;->b:Lp/rfy0;

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
    iget v0, p0, Lp/i6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i6h;->b:Lp/rfy0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/gym;

    .line 10
    .line 11
    new-instance p1, Lp/hk6;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2}, Lp/hk6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, v1, Lp/rfy0;->d:Lp/uhd0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
