.class public final Lp/i5p0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/qgd0;Ljava/lang/Integer;ZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/i5p0;->a:I

    iput-object p1, p0, Lp/i5p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/i5p0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/i5p0;->b:Z

    iput-boolean p4, p0, Lp/i5p0;->c:Z

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/svl;Lp/j3v;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/i5p0;->a:I

    iput-boolean p3, p0, Lp/i5p0;->b:Z

    iput-object p1, p0, Lp/i5p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/i5p0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/i5p0;->c:Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/wrc;ZLp/j400;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/i5p0;->a:I

    iput-object p1, p0, Lp/i5p0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/i5p0;->b:Z

    iput-object p3, p0, Lp/i5p0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/i5p0;->c:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v1, p0, Lp/i5p0;->b:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lp/i5p0;->c:Z

    .line 4
    .line 5
    iget v0, p0, Lp/i5p0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/i5p0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lp/i5p0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v3, Lp/wrc;

    .line 17
    .line 18
    new-instance p1, Lp/sgq;

    .line 19
    .line 20
    check-cast v2, Lp/j400;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, v5}, Lp/sgq;-><init>(ZLp/j400;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v0, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/spotify/campaigns/paragraphview/ParagraphView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lp/qgd0;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt p1, v1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0, v5}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast p1, Lp/d0r0;

    .line 75
    .line 76
    new-instance v6, Lp/c0r0;

    .line 77
    .line 78
    check-cast v3, Lp/svl;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lp/j3v;

    .line 82
    .line 83
    move-object v0, v6

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lp/c0r0;-><init>(ZLp/svl;Lp/d0r0;Lp/j3v;Z)V

    .line 87
    .line 88
    .line 89
    return-object v6

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
