.class public final Lp/hth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/e2w0;


# direct methods
.method public synthetic constructor <init>(Lp/e2w0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hth;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hth;->b:Lp/e2w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hth;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hth;->b:Lp/e2w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/e2w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/xkf0;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/e2w0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/jgs;

    .line 19
    .line 20
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

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
