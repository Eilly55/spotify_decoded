.class public final Lp/wz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zz40;


# direct methods
.method public synthetic constructor <init>(Lp/zz40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wz40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wz40;->b:Lp/zz40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/wz40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wz40;->b:Lp/zz40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/h050;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lp/zz40;->a(Lp/zz40;Lp/h050;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lp/qz40;

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lp/zz40;->X:Lp/jim;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/zz40;->Z:Lp/u0i;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp/qz40;->e:Lp/miy0;

    .line 50
    .line 51
    instance-of p1, p1, Lp/liy0;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lp/u0i;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/chh0;

    .line 58
    .line 59
    iget-object v0, p1, Lp/chh0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lp/chh0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lp/chh0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
