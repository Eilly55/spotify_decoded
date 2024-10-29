.class public final Lp/f040;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f040;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f040;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Lp/e3d0;
    .locals 3

    .line 1
    iget v0, p0, Lp/f040;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f040;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/e3d0;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/h040;

    .line 12
    .line 13
    iget-object v0, v1, Lp/h040;->e:Lp/a6d0;

    .line 14
    .line 15
    const-class v2, Lp/ody;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/ody;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lp/ody;->a:Lp/e3d0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-class v0, Lp/svs;

    .line 34
    .line 35
    iget-object v1, v1, Lp/h040;->e:Lp/a6d0;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/svs;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lp/svs;->a:Lp/e3d0;

    .line 50
    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Your page must declare a Identifier or FallbackIdentifier"

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
