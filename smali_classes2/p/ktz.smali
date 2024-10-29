.class public final Lp/ktz;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/itz;Lp/jtz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ktz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lp/ktz;->b:Ljava/util/List;

    iput-object p2, p0, Lp/ktz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/w4y;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ktz;->a:I

    iput-object p1, p0, Lp/ktz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ktz;->b:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ktz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ktz;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ktz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/w4y;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/bux;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/w4y;->c(Lp/bux;)Lp/bux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast v2, Lp/jtz;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v2, p1}, Lp/jtz;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/ktz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ktz;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
