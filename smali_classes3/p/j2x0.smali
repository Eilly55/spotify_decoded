.class public final Lp/j2x0;
.super Lp/j1l0;
.source "SourceFile"

# interfaces
.implements Lp/s2x0;


# static fields
.field public static final synthetic C:[Lp/yu00;


# instance fields
.field public final A:Lp/i2x0;

.field public final B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

.field public final z:Lp/i2x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "text"

    .line 7
    .line 8
    const-string v3, "getText()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lp/j2x0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "lines"

    .line 25
    .line 26
    const-string v3, "getLines()Lcom/spotify/encoreconsumermobile/layout/entityheader/title/Title$Configuration$Lines;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "textStyleConfiguration"

    .line 36
    .line 37
    const-string v3, "getTextStyleConfiguration()Lkotlin/jvm/functions/Function1;"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lp/j2x0;->C:[Lp/yu00;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/i2x0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lp/i2x0;-><init>(Ljava/lang/Object;Lp/j2x0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/j2x0;->z:Lp/i2x0;

    .line 13
    .line 14
    sget-object v0, Lp/h2x0;->b:Lp/h2x0;

    .line 15
    .line 16
    new-instance v1, Lp/i2x0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lp/i2x0;-><init>(Ljava/lang/Object;Lp/j2x0;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lp/j2x0;->A:Lp/i2x0;

    .line 23
    .line 24
    new-instance v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/spotify/encoremobile/component/textview/EncoreTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f140373

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j2x0;->B:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    return-object v0
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/o2x0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/n2x0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/n2x0;

    .line 8
    .line 9
    sget-object v0, Lp/j2x0;->C:[Lp/yu00;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p1, p1, Lp/n2x0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lp/j2x0;->z:Lp/i2x0;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
