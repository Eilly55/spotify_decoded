.class public final Lp/fcd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(IFLp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fcd0;->a:I

    iput p2, p0, Lp/fcd0;->b:F

    iput-object p3, p0, Lp/fcd0;->c:Lp/g3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/uuk;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fcd0;->c:Lp/g3v;

    .line 4
    .line 5
    iget v2, p0, Lp/fcd0;->a:I

    .line 6
    .line 7
    iget v3, p0, Lp/fcd0;->b:F

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/uuk;-><init>(IFLp/g3v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
