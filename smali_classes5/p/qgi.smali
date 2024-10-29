.class public final Lp/qgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rgi;


# direct methods
.method public synthetic constructor <init>(Lp/rgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qgi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qgi;->b:Lp/rgi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/qgi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/qgi;->b:Lp/rgi;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/ydi;

    .line 10
    .line 11
    iget-object v3, v2, Lp/rgi;->b:Lp/tii;

    .line 12
    .line 13
    iget-object v2, v2, Lp/rgi;->c:Lp/rgi;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0, v0}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;II)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, Lp/ydi;

    .line 20
    .line 21
    iget-object v3, v2, Lp/rgi;->b:Lp/tii;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v2, v2, Lp/rgi;->c:Lp/rgi;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v4, v0}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    new-instance v1, Lp/ydi;

    .line 31
    .line 32
    iget-object v3, v2, Lp/rgi;->b:Lp/tii;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    iget-object v2, v2, Lp/rgi;->c:Lp/rgi;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v4, v0}, Lp/ydi;-><init>(Lp/tii;Lp/rgi;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
