.class public final Lp/nbj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nbj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nbj;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/nbj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nbj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v2, Lp/bf00;

    .line 19
    .line 20
    iget-object p1, v2, Lp/bf00;->a:Lp/j3v;

    .line 21
    .line 22
    sget-object v1, Lp/nz;->b:Lp/nz;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v2, Lp/bf00;

    .line 29
    .line 30
    iget-object p1, v2, Lp/bf00;->a:Lp/j3v;

    .line 31
    .line 32
    sget-object v1, Lp/nz;->c:Lp/nz;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 39
    .line 40
    new-instance v1, Lp/tm1;

    .line 41
    .line 42
    check-cast v2, Lp/vz;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x1a

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lp/tm1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp/iyj;

    .line 51
    .line 52
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
