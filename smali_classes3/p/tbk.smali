.class public final Lp/tbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d4y;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/vh10;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tbk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tbk;->b:Lp/vh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lp/tbk;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c0021

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lp/tbk;->b:Lp/vh10;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;-><init>(Lp/vh10;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
