.class public final Lp/d50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g50;


# direct methods
.method public synthetic constructor <init>(Lp/g50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d50;->b:Lp/g50;

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
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lp/d50;->a:I

    .line 6
    .line 7
    const-string v4, "model"

    .line 8
    .line 9
    const-string v5, "encoreComponent"

    .line 10
    .line 11
    iget-object v6, p0, Lp/d50;->b:Lp/g50;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lp/e3f0;

    .line 17
    .line 18
    iget-object v3, v6, Lp/g50;->i:Lp/g5f0;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v4, Lp/e3f0;->a:Lp/e3f0;

    .line 23
    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    const/16 v4, 0x2f

    .line 30
    .line 31
    invoke-static {v3, p1, v1, v4}, Lp/g5f0;->a(Lp/g5f0;ZZI)Lp/g5f0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v6, Lp/g50;->i:Lp/g5f0;

    .line 36
    .line 37
    iget-object v1, v6, Lp/g50;->t:Lp/oqc;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v3, v6, Lp/g50;->i:Lp/g5f0;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    invoke-static {v3, v1, p1, v4}, Lp/g5f0;->a(Lp/g5f0;ZZI)Lp/g5f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v6, Lp/g50;->i:Lp/g5f0;

    .line 70
    .line 71
    iget-object v1, v6, Lp/g50;->t:Lp/oqc;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
