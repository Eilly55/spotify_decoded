.class public final Lp/i6n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qtp;


# static fields
.field public static final f:Lp/cw9;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/cw9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/cw9;-><init>(II)V

    sput-object v0, Lp/i6n0;->f:Lp/cw9;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i6n0;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    const v0, 0x7f0b0142

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lp/i6n0;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0b14ca

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lp/i6n0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 27
    .line 28
    const v0, 0x7f0b1394

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 36
    .line 37
    iput-object v0, p0, Lp/i6n0;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 38
    .line 39
    const v0, 0x7f0b00c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lp/i6n0;->e:Landroid/widget/ImageView;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6n0;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6n0;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final getTitle()Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6n0;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    return-object v0
.end method

.method public final h()Lcom/spotify/encoremobile/component/textview/EncoreTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6n0;->d:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i6n0;->e:Landroid/widget/ImageView;

    return-object v0
.end method
