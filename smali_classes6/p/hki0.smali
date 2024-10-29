.class public final Lp/hki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lon0;


# direct methods
.method public synthetic constructor <init>(Lp/lon0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hki0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hki0;->b:Lp/lon0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/hki0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/qzn;

    .line 10
    .line 11
    iget-object v3, p0, Lp/hki0;->b:Lp/lon0;

    .line 12
    .line 13
    iget-object v6, p1, Lp/qzn;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lp/qzn;->g:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    move-object v7, v1

    .line 33
    iget-object v8, p1, Lp/qzn;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p1, Lp/qzn;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, p1, Lp/qzn;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lp/qzn;->m:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v5, p1, Lp/qzn;->i:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v11, p1, Lp/qzn;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface/range {v3 .. v11}, Lp/lon0;->b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lp/hzn;

    .line 50
    .line 51
    iget-object p1, p0, Lp/hki0;->b:Lp/lon0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/lon0;->cancel()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lp/sji0;

    .line 58
    .line 59
    iget-object v3, p0, Lp/hki0;->b:Lp/lon0;

    .line 60
    .line 61
    iget-object v6, p1, Lp/sji0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lp/sji0;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, p1

    .line 80
    :cond_3
    :goto_1
    move-object v7, v1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-interface/range {v3 .. v11}, Lp/lon0;->b(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
