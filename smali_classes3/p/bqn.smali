.class public final Lp/bqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zh10;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vmf0;


# direct methods
.method public synthetic constructor <init>(Lp/vmf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bqn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bqn;->b:Lp/vmf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/bqn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bqn;->b:Lp/vmf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/a4i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/a4i;->a()Lp/her;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/a4i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/a4i;->d()Lp/tdr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
