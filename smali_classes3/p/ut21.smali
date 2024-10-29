.class public final Lp/ut21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vt21;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/vt21;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ut21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ut21;->b:Lp/vt21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ut21;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ut21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ut21;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ut21;->b:Lp/vt21;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/vt21;->b:Lp/o520;

    .line 11
    .line 12
    check-cast v0, Lp/p520;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/p520;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v2, Lp/vt21;->b:Lp/o520;

    .line 19
    .line 20
    check-cast v0, Lp/p520;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
