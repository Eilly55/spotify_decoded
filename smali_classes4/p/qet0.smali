.class public final Lp/qet0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b3t;


# direct methods
.method public synthetic constructor <init>(Lp/b3t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qet0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qet0;->b:Lp/b3t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qet0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qet0;->b:Lp/b3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jat0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/b3t;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/het0;

    .line 15
    .line 16
    iget p1, p1, Lp/het0;->b:I

    .line 17
    .line 18
    invoke-static {p1}, Lp/zip0;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/b3t;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
