.class public final Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/acb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0014\u0008B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;",
        "Landroid/widget/FrameLayout;",
        "Lp/acb;",
        "Lp/jim;",
        "Lp/zbb;",
        "getDiffuser",
        "Landroid/view/View;",
        "getContentView",
        "Lp/bcb;",
        "viewContext",
        "Lp/r7z0;",
        "setViewContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/hj31",
        "src_main_java_com_spotify_encoreconsumermobile_elements_story-story_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/encoreconsumermobile/elements/story/CircleFrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

.field public final d:Landroid/view/ViewStub;

.field public e:Landroid/view/View;

.field public final f:Lp/jim;

.field public g:Lp/bcb;

.field public h:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->getDiffuser()Lp/jim;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->f:Lp/jim;

    const p2, 0x7f0e012d

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0355

    .line 7
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/story/CircleFrameLayout;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->a:Lcom/spotify/encoreconsumermobile/elements/story/CircleFrameLayout;

    const p2, 0x7f0b0357

    .line 8
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0354

    .line 9
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->d:Landroid/view/ViewStub;

    const p2, 0x7f0b0356

    .line 10
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->c:Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewSpinner;

    .line 11
    new-instance p2, Lp/gt01;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDiffuser()Lp/jim;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/jim;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/jim;

    .line 3
    .line 4
    sget-object v1, Lp/ccb;->a:Lp/ccb;

    .line 5
    .line 6
    new-instance v2, Lp/oc4;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lp/ja0;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-static {v0}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lp/zbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->g:Lp/bcb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lp/bcb;->a:Lp/wbb;

    .line 6
    .line 7
    check-cast v0, Lp/fzu0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/fzu0;->f:Lp/acb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lp/zbb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/fzu0;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, v0, Lp/fzu0;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/fzu0;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->f:Lp/jim;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "loadContent called before onContentViewInflated"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    const-string p1, "viewContext"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->h:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/zbb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->a(Lp/zbb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/bcb;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->g:Lp/bcb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lp/bcb;->a:Lp/wbb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->d:Landroid/view/ViewStub;

    .line 13
    .line 14
    const v1, 0x7f0e06f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/story/CircularVideoPreviewView;->e:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lp/fzu0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/fzu0;->s()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lp/fzu0;->d:Lp/x420;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p1, Lp/fzu0;->e:Lp/jq01;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/p320;->d(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, p1, Lp/fzu0;->f:Lp/acb;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
