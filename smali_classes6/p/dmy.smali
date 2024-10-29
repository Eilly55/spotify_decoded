.class public final Lp/dmy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/imy;


# direct methods
.method public synthetic constructor <init>(Lp/imy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dmy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dmy;->b:Lp/imy;

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
    .locals 11

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dmy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dmy;->b:Lp/imy;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ydk;

    .line 11
    .line 12
    iget-object v5, v2, Lp/imy;->e:Lp/isw0;

    .line 13
    .line 14
    sget-object v6, Lp/fmy;->h:Lp/fmy;

    .line 15
    .line 16
    sget-object v7, Lp/fmy;->t:Lp/fmy;

    .line 17
    .line 18
    sget-object v9, Lp/fmy;->X:Lp/fmy;

    .line 19
    .line 20
    sget-object v10, Lp/gmy;->d:Lp/gmy;

    .line 21
    .line 22
    const-class v4, Lp/xrw0;

    .line 23
    .line 24
    sget-object v8, Lp/fmy;->Y:Lp/fmy;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v3 .. v10}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lp/imy;->e:Lp/isw0;

    .line 31
    .line 32
    sget-object v6, Lp/fmy;->i:Lp/fmy;

    .line 33
    .line 34
    sget-object v7, Lp/fmy;->Z:Lp/fmy;

    .line 35
    .line 36
    sget-object v9, Lp/fmy;->o0:Lp/fmy;

    .line 37
    .line 38
    sget-object v10, Lp/gmy;->e:Lp/gmy;

    .line 39
    .line 40
    const-class v4, Lp/yrw0;

    .line 41
    .line 42
    sget-object v8, Lp/fmy;->p0:Lp/fmy;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v3 .. v10}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, Lp/m7y0;

    .line 50
    .line 51
    sget-object v1, Lp/m7y0;->a:Lp/m7y0;

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    iget-object p1, v2, Lp/imy;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lp/umy;->a:Lp/umy;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
