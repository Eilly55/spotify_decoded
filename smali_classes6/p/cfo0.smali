.class public final Lp/cfo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hfo0;


# direct methods
.method public synthetic constructor <init>(Lp/hfo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cfo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cfo0;->b:Lp/hfo0;

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
    iget v0, p0, Lp/cfo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cfo0;->b:Lp/hfo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/hfo0;->b:Lp/wrc;

    .line 11
    .line 12
    new-instance v0, Lp/igo0;

    .line 13
    .line 14
    iget-boolean v2, v1, Lp/hfo0;->d:Z

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lp/igo0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v2, 0x7f0b105c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v0, v1, Lp/hfo0;->g:Landroid/widget/EditText;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 42
    .line 43
    new-instance v0, Lp/t9u0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lp/iyj;

    .line 52
    .line 53
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 54
    .line 55
    new-instance v0, Lp/ffo0;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lp/ffo0;-><init>(Lp/hfo0;Lp/lof;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lp/iyj;->b:Lp/u3v;

    .line 61
    .line 62
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lp/afo0;

    .line 66
    .line 67
    new-instance v0, Lp/nk60;

    .line 68
    .line 69
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lp/bfo0;

    .line 73
    .line 74
    iget-object p1, p1, Lp/afo0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Lp/bfo0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lp/hfo0;->i:Lp/au90;

    .line 83
    .line 84
    new-instance v1, Lp/kge;

    .line 85
    .line 86
    const/16 v2, 0x19

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
