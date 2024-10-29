.class public final Lp/nho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lho;


# direct methods
.method public synthetic constructor <init>(Lp/lho;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nho;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nho;->b:Lp/lho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nho;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nho;->b:Lp/lho;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/fjo;

    .line 9
    .line 10
    new-instance v0, Lp/uho;

    .line 11
    .line 12
    iget-boolean v1, v1, Lp/lho;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lp/uho;-><init>(Lp/fjo;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    new-instance p1, Lp/cjo;

    .line 21
    .line 22
    iget-object v0, v1, Lp/lho;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lp/cjo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
