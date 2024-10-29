.class public final Lp/r621;
.super Lp/q621;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/q621;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/a721;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp/q621;-><init>(Lp/a721;)V

    return-void
.end method


# virtual methods
.method public c(ILp/qhz;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lp/z621;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lp/qhz;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/q621;->c:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
