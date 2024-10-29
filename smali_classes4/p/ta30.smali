.class public final Lp/ta30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ta30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ta30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/ta30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ta30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/j3v;

    .line 9
    .line 10
    sget-object v0, Lp/ya30;->a:Lp/ya30;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/vu2;

    .line 19
    .line 20
    iget-object v0, v1, Lp/vu2;->b:Lp/kud;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lp/eo2;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lp/eo2;-><init>(Lp/dej0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lp/kud;->b(Lp/pej0;)Lp/dej0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/vu2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast v1, Lp/ua30;

    .line 41
    .line 42
    iget-object v0, v1, Lp/ua30;->a:Lp/eb30;

    .line 43
    .line 44
    iget-object v0, v0, Lp/eb30;->a:Lp/yi;

    .line 45
    .line 46
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/xxn;

    .line 53
    .line 54
    new-instance v1, Lp/db30;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lp/db30;-><init>(Lp/xxn;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lp/sa30;->a:Lp/sa30;

    .line 60
    .line 61
    new-instance v2, Lp/to50;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
