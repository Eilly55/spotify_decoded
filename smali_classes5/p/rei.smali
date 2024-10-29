.class public final Lp/rei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sei;


# direct methods
.method public synthetic constructor <init>(Lp/sei;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rei;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rei;->b:Lp/sei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/rei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rei;->b:Lp/sei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/lki;

    .line 9
    .line 10
    iget-object v2, v1, Lp/sei;->c:Lp/tii;

    .line 11
    .line 12
    iget-object v1, v1, Lp/sei;->d:Lp/sei;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lp/lki;-><init>(Lp/tii;Lp/sei;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lp/c8i;

    .line 19
    .line 20
    iget-object v2, v1, Lp/sei;->c:Lp/tii;

    .line 21
    .line 22
    iget-object v1, v1, Lp/sei;->d:Lp/sei;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lp/c8i;-><init>(Lp/tii;Lp/sei;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lp/z7i;

    .line 29
    .line 30
    iget-object v2, v1, Lp/sei;->c:Lp/tii;

    .line 31
    .line 32
    iget-object v1, v1, Lp/sei;->d:Lp/sei;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lp/z7i;-><init>(Lp/tii;Lp/sei;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lp/r7i;

    .line 39
    .line 40
    iget-object v2, v1, Lp/sei;->c:Lp/tii;

    .line 41
    .line 42
    iget-object v1, v1, Lp/sei;->d:Lp/sei;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lp/r7i;-><init>(Lp/tii;Lp/sei;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
