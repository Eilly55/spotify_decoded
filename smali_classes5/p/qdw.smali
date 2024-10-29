.class public final Lp/qdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qdw;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qdw;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/qdw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qdw;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/r780;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/r780;->f()Lp/rwy0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/g011;

    .line 24
    .line 25
    new-instance v1, Lp/r780;

    .line 26
    .line 27
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lp/r780;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/jei;

    .line 40
    .line 41
    new-instance v1, Lp/pdw;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/pdw;-><init>(Lp/jei;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
