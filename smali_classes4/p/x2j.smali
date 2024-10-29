.class public final Lp/x2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ck7;


# direct methods
.method public synthetic constructor <init>(Lp/ck7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x2j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x2j;->b:Lp/ck7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/x2j;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/x2j;->b:Lp/ck7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/a330;

    .line 11
    .line 12
    iget-object v0, v1, Lp/ck7;->g:Lp/diu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lp/ck7;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/r41;

    .line 29
    .line 30
    iget-object v2, p1, Lp/a330;->f:Lp/xqp;

    .line 31
    .line 32
    iget-object v2, v2, Lp/xqp;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lp/r41;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v1, v1, Lp/ck7;->j:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lp/s3j;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 45
    .line 46
    iget-object v5, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v8}, Lp/r41;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lp/s3j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p2

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, v1, Lp/ck7;->g:Lp/diu0;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
