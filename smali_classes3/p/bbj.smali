.class public final synthetic Lp/bbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cbj;


# direct methods
.method public synthetic constructor <init>(Lp/cbj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bbj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bbj;->b:Lp/cbj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/bbj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bbj;->b:Lp/cbj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sny0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/sny0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lp/sny0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sny0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lp/irs;

    .line 26
    .line 27
    const-string v4, "#"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-static {v6}, Lp/tui;->f(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v5

    .line 47
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v4, Lp/grs;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Lp/grs;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-object v4, v5

    .line 70
    :goto_1
    invoke-direct {v3, v2, v0, v5, v4}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lp/cbj;->b:Lp/jmz0;

    .line 74
    .line 75
    iget-object p1, p1, Lp/jmz0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 78
    .line 79
    sget v0, Lcom/spotify/encoremobile/facepile/FaceView;->f:I

    .line 80
    .line 81
    iget-object v0, v1, Lp/cbj;->a:Lp/gqy;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3, v5}, Lcom/spotify/encoremobile/facepile/FaceView;->i(Lp/gqy;Lp/irs;Lp/shi0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v1, Lp/cbj;->b:Lp/jmz0;

    .line 90
    .line 91
    iget-object v0, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 92
    .line 93
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
