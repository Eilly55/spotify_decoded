.class public final Lp/pou0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nl6;

.field public final b:I


# direct methods
.method public constructor <init>(Lp/nl6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pou0;->a:Lp/nl6;

    .line 5
    .line 6
    const/16 p1, 0xa0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lp/pou0;->b:I

    .line 14
    .line 15
    return-void
.end method
