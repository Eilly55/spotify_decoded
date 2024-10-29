.class public final Lp/la00;
.super Lp/fey0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/r3v;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lp/r3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/la00;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/la00;->c:Lp/r3v;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/fey0;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/la00;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/la00;->c:Lp/r3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/r3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/t0z;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lp/t0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-interface {v1, p1}, Lp/r3v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
