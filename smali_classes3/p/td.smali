.class public final Lp/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/sbo;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/sbo;Lp/gbz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/td;->b:I

    iput-object p1, p0, Lp/td;->c:Lp/sbo;

    .line 3
    new-instance v0, Lp/sd;

    invoke-direct {v0, p1, p2}, Lp/sd;-><init>(Lp/sbo;Lp/gbz;)V

    iput-object v0, p0, Lp/td;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sbo;Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/td;->b:I

    iput-object p1, p0, Lp/td;->c:Lp/sbo;

    iput-object p2, p0, Lp/td;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 3

    .line 1
    iget v0, p0, Lp/td;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/td;->c:Lp/sbo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/sbo;->getBehavior()Lp/pco;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/td;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/j3v;

    .line 15
    .line 16
    new-instance v2, Lp/tey0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lp/tey0;-><init>(Lp/pco;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-interface {v1}, Lp/sbo;->getBehavior()Lp/pco;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 4

    .line 1
    iget v0, p0, Lp/td;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/td;->c:Lp/sbo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/td;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/j3v;

    .line 15
    .line 16
    new-instance v2, Lp/uey0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0, v1}, Lp/uey0;-><init>(ILjava/lang/Object;Lp/b4v;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/sbo;->getInstrumentation()Lp/bdo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget v0, p0, Lp/td;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/td;->c:Lp/sbo;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/sbo;->getUi()Lp/veo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lp/td;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/veo;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
