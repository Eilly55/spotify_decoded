.class public final Lp/e4y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d4y;


# instance fields
.field public final a:Lp/vh10;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/vh10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/e4y;->a:Lp/vh10;

    .line 5
    .line 6
    iput p3, p0, Lp/e4y;->b:I

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
    iget-object v1, p0, Lp/e4y;->a:Lp/vh10;

    .line 4
    .line 5
    iget v2, p0, Lp/e4y;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/spotify/legacyglue/hugs/layouttraits/TraitsLayoutManager;-><init>(Lp/vh10;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
