.class public final Lp/ler0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/vi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ler0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ler0;->b:Lp/ui9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ler0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ler0;->b:Lp/ui9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/t2e0;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, Lp/ckt0;

    .line 29
    .line 30
    new-instance v1, Lp/fv0;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lp/fv0;-><init>(Lp/ckt0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
