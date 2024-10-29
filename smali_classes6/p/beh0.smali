.class public final Lp/beh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hj1;


# direct methods
.method public synthetic constructor <init>(Lp/hj1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/beh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/beh0;->b:Lp/hj1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/beh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/beh0;->b:Lp/hj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/ig80;

    .line 12
    .line 13
    sget-object v1, Lp/p011;->t1:Lp/g011;

    .line 14
    .line 15
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/ig80;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/sua0;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lp/sua0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
