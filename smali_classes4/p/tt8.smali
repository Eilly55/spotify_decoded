.class public final Lp/tt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/tt8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tt8;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/tt8;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/tt8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tt8;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/tt8;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lp/ut8;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lp/ut8;->a:Lp/zh10;

    .line 24
    .line 25
    iput-object v1, v2, Lp/ut8;->b:Lp/zh10;

    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    new-instance v0, Lp/st8;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lp/st8;->a:Lp/njj0;

    .line 34
    .line 35
    iput-object v1, v0, Lp/st8;->b:Lp/njj0;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
