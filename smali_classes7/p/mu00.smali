.class public final Lp/mu00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nu00;


# direct methods
.method public synthetic constructor <init>(Lp/nu00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mu00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mu00;->b:Lp/nu00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/mu00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mu00;->b:Lp/nu00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/fv00;->t()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lp/fv00;->u(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/lu00;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lp/lu00;-><init>(Lp/nu00;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
