.class public final Lp/ktb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mtb0;


# direct methods
.method public synthetic constructor <init>(Lp/mtb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ktb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ktb0;->b:Lp/mtb0;

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
    iget v3, p0, Lp/ktb0;->a:I

    .line 6
    .line 7
    const-string v4, "encoreComponent"

    .line 8
    .line 9
    const-string v5, "model"

    .line 10
    .line 11
    iget-object v6, p0, Lp/ktb0;->b:Lp/mtb0;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, v6, Lp/mtb0;->h:Lp/oqc;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, v6, Lp/mtb0;->i:Lp/cwf0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x6f

    .line 31
    .line 32
    invoke-static {v4, v1, p1, v2}, Lp/cwf0;->a(Lp/cwf0;ZZI)Lp/cwf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v6, Lp/mtb0;->i:Lp/cwf0;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :pswitch_0
    check-cast p1, Lp/h3f0;

    .line 51
    .line 52
    iget-object v3, v6, Lp/mtb0;->h:Lp/oqc;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v4, v6, Lp/mtb0;->i:Lp/cwf0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    sget-object v2, Lp/h3f0;->a:Lp/h3f0;

    .line 61
    .line 62
    if-ne p1, v2, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_0
    const/16 v2, 0x77

    .line 68
    .line 69
    invoke-static {v4, p1, v1, v2}, Lp/cwf0;->a(Lp/cwf0;ZZI)Lp/cwf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v6, Lp/mtb0;->i:Lp/cwf0;

    .line 74
    .line 75
    invoke-interface {v3, p1}, Lp/o500;->render(Ljava/lang/Object;)V

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
