.class public final synthetic Lp/ng60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/if60;Lp/pd60;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/ng60;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/ng60;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp/ad30;
    .locals 1

    .line 1
    iget v0, p0, Lp/ng60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :pswitch_0
    check-cast p1, Lp/qd60;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
