.class public final Lp/v340;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/wrapped/v1/proto/LottieAnimation;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v340;->b:Ljava/lang/Object;

    iget p1, p0, Lp/v340;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/v340;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lp/w340;->j(Lcom/spotify/wrapped/v1/proto/LottieAnimation;Landroid/content/Context;Lp/gqy;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
