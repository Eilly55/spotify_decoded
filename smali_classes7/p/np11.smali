.class public final Lp/np11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v4w0;


# direct methods
.method public synthetic constructor <init>(Lp/v4w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/np11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/np11;->b:Lp/v4w0;

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
    iget v0, p0, Lp/np11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/np11;->b:Lp/v4w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/jl1;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v3, v2}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

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
    check-cast p1, Lp/lp11;

    .line 26
    .line 27
    iget-object v0, v1, Lp/v4w0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/j3v;

    .line 30
    .line 31
    iget-object p1, p1, Lp/lp11;->a:Lp/kp11;

    .line 32
    .line 33
    iget-object v2, p1, Lp/kp11;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/npf0;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lp/opf0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/opf0;->a:Lp/diu0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, Lp/v4w0;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/sco;

    .line 53
    .line 54
    iget-object p1, p1, Lp/kp11;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lp/sco;->a(Ljava/lang/String;)Lp/nzt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
