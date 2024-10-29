.class public final Lp/wer0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ver0;


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lp/wrc;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/ma70;Lp/wrc;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wer0;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wer0;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wer0;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x7f0b0baa

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lp/wer0;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp/mwa0;

    .line 13
    .line 14
    new-instance v10, Lp/lzm0;

    .line 15
    .line 16
    iget-object v3, p0, Lp/wer0;->b:Lp/wrc;

    .line 17
    .line 18
    invoke-interface {v3}, Lp/wrc;->make()Lp/oqc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f131b45

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v5, 0x7f131b0c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lp/uia0;

    .line 45
    .line 46
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v1, v4}, Lp/uia0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v8, 0x5

    .line 68
    .line 69
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0x18

    .line 78
    .line 79
    move-object v3, v10

    .line 80
    invoke-direct/range {v3 .. v9}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v10, v0, v1, v3}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lp/wer0;->a:Lp/ma70;

    .line 90
    .line 91
    check-cast v0, Lp/mmk;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 97
    .line 98
    return-object v0
.end method
