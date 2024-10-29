.class public final Lp/rub0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r2f;

.field public final b:Landroid/content/res/Resources;

.field public c:I


# direct methods
.method public constructor <init>(Lp/r2f;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rub0;->a:Lp/r2f;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rub0;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lp/zwe;
    .locals 3

    .line 1
    new-instance v0, Lp/zwe;

    .line 2
    .line 3
    new-instance v1, Lp/ktm0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rub0;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lp/ktm0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/zwe;-><init>(Lp/ktm0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
