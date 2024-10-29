.class public final Lp/flb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hlb0;


# direct methods
.method public synthetic constructor <init>(Lp/hlb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/flb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/flb0;->b:Lp/hlb0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/flb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/flb0;->b:Lp/hlb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/adq0;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/adq0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 26
    .line 27
    new-instance p1, Lp/elb0;

    .line 28
    .line 29
    iget-object v0, v1, Lp/hlb0;->b:Lp/rs2;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/rs2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :goto_0
    iget-boolean v2, v1, Lp/hlb0;->d:Z

    .line 41
    .line 42
    iget-object v1, v1, Lp/hlb0;->g:Lp/rrs;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2, v1}, Lp/elb0;-><init>(IZLp/rrs;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
