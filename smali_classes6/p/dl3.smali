.class public final Lp/dl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp/fl3;

.field public final synthetic b:Lp/nj3;


# direct methods
.method public constructor <init>(Lp/fl3;Lp/nj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/dl3;->a:Lp/fl3;

    iput-object p2, p0, Lp/dl3;->b:Lp/nj3;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/dl3;->a:Lp/fl3;

    .line 8
    .line 9
    iget-object v2, v0, Lp/fl3;->c:Lp/vj3;

    .line 10
    .line 11
    new-instance v1, Lp/cdy0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, Lp/dl3;->b:Lp/nj3;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0, v4, p1}, Lp/cdy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/n040;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, p1, v4}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lp/vj3;->d:Lp/fuv;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Lp/kuv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/kuv;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const p1, 0x7f130318

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lp/vj3;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v5, 0x7f130319

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v2, Lp/vj3;->b:Lp/iuv;

    .line 52
    .line 53
    iget-object v6, v6, Lp/iuv;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v6, p1, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v5, 0x7f13031a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lp/rj3;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct {v6, v1, v2, v7}, Lp/rj3;-><init>(Lp/g3v;Lp/vj3;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v6, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    const v1, 0x7f130317

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lp/rj3;

    .line 84
    .line 85
    invoke-direct {v4, v0, v2, v3}, Lp/rj3;-><init>(Lp/g3v;Lp/vj3;I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v4, p1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    new-instance v1, Lp/sj3;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lp/sj3;-><init>(Lp/n040;Lp/vj3;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 98
    .line 99
    new-instance v0, Lp/tj3;

    .line 100
    .line 101
    invoke-direct {v0, v2, v7}, Lp/tj3;-><init>(Lp/vj3;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lp/huv;->h:Lp/luv;

    .line 105
    .line 106
    iput-boolean v3, p1, Lp/huv;->e:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lp/uj3;

    .line 113
    .line 114
    const-class v3, Lp/vj3;

    .line 115
    .line 116
    const-string v4, "currentDialog"

    .line 117
    .line 118
    const-string v5, "getCurrentDialog()Lcom/spotify/legacyglue/dialogs/GlueDialog;"

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v6}, Lp/zej0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lp/uj3;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method
