.class public final Lp/jgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kgi;


# direct methods
.method public synthetic constructor <init>(Lp/kgi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jgi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jgi;->b:Lp/kgi;

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
    iget v1, p0, Lp/jgi;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/jgi;->b:Lp/kgi;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/hdi;

    .line 10
    .line 11
    iget-object v3, v2, Lp/kgi;->b:Lp/tii;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v2, v2, Lp/kgi;->c:Lp/kgi;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4, v0}, Lp/hdi;-><init>(Lp/tii;Lp/kgi;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, Lp/hdi;

    .line 21
    .line 22
    iget-object v3, v2, Lp/kgi;->b:Lp/tii;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v2, v2, Lp/kgi;->c:Lp/kgi;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v4, v0}, Lp/hdi;-><init>(Lp/tii;Lp/kgi;II)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v1, Lp/hdi;

    .line 32
    .line 33
    iget-object v3, v2, Lp/kgi;->b:Lp/tii;

    .line 34
    .line 35
    iget-object v2, v2, Lp/kgi;->c:Lp/kgi;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2, v0, v0}, Lp/hdi;-><init>(Lp/tii;Lp/kgi;II)V

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
