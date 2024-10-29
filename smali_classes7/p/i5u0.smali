.class public final Lp/i5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eiv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e7v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/e7v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/i5u0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i5u0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i5u0;->b:Lp/e7v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lp/e7v;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/i5u0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/i5u0;->b:Lp/e7v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lp/gfa;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/gfa;->j()Lp/gfa;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
