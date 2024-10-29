.class public final Lp/ehz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/chz;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/ai10;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ehz;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lp/rbz;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lp/rbz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/ehz;->b:Lp/ai10;

    .line 19
    .line 20
    new-instance v0, Lp/nka0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/nka0;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ehz;->b:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method
